import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Tabs from 'react-bulma-components/lib/components/tabs';
import Table from 'react-bulma-components/lib/components/table';
import Image from 'react-bulma-components/lib/components/image';
import './MonsterStat.css';

class MonsterAbilityList extends Component {
  constructor(props) {
    super(props);
    const monsterId = props.match.params.id;
    this.state = { monsterId, stats: [], types: [], chosen: null };
  }

  async componentDidMount() {
    const db = await new GloomhavenDatabase().getInstance();
    const name = await db.getMonsterName(this.state.monsterId);
    const stats = await db.getMonsterStat(this.state.monsterId);
    const types = [...new Set(stats.map(([, type]) => type))];
    const [chosen] = types;
    this.setState({ name, stats, types, chosen });
  }

  render() {
    const typeTabs = this.state.types.map((type, index) => {
      return <Tabs.Tab
               onClick={() => this.setState(() => ({ chosen: type }))}
               active={type === this.state.chosen}
               key={index}>{type}
             </Tabs.Tab>;
    });
    const tabs = <Tabs className='is-toggle'>{typeTabs}</Tabs>;

    const stats = this.state.stats
          .filter(([, type]) => this.state.chosen === type)
          .map((stats, index) => {
            const [level, , health, attack, move, range, monster_attributes, image_path, image_rotation] = stats;
            return <tr key={index}>
                     <td>{level}</td>
                     <td>{health}</td>
                     <td>{move ? move : '-'}</td>
                     <td>{attack}</td>
                     <td>{range}</td>
                     <td>{monster_attributes}</td>
                     <td>
                       <div className='stat-mask'>
                         <Image
                           className={'stat stat-rotation-' + image_rotation}
                           src={'/' + image_path}>
                         </Image>
                       </div>
                     </td>
                   </tr>;
          });
    return <div>
             <h1>{this.state.name}</h1>
             {tabs}
             <Table>
               <thead>
                 <tr><th>Level</th><th>Health</th><th>Move</th><th>Attack</th><th>Range</th><th>Attributes</th><th>Image</th></tr>
               </thead>
               <tbody>
                 {stats}
               </tbody>
             </Table>
           </div>;
  }
}

export default MonsterAbilityList;
