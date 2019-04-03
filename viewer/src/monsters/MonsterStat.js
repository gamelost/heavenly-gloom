import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Tabs from 'react-bulma-components/lib/components/tabs';
import Table from 'react-bulma-components/lib/components/table';
import Image from 'react-bulma-components/lib/components/image';
import MonsterStatAttribute from './MonsterStatAttribute';
import { getMacroImage } from './util';
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
    const macros = await db.getMacros();
    const types = [...new Set(stats.map(([, type]) => type))];
    const [chosen] = types;
    this.setState({ name, stats, types, chosen, macros });
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
    const isBoss = this.state.chosen === 'boss';
    let stats = this.state.stats
        .filter(([, type]) => this.state.chosen === type)
        .map((stats, index) => {
          const [level, , health, attack, move, range, monster_attributes, image_path, image_rotation, boss_special1, boss_special2, boss_immunities] = stats;
          if (isBoss) {
            const special1 = JSON.parse(boss_special1).map((special, index) => <span key={index}>{special}</span>);
            const special2 = JSON.parse(boss_special2).map((special, index) => <span key={index}>{special}</span>);
            const immunities = JSON.parse(boss_immunities).map(immunity => getMacroImage(this.state.macros, immunity));

            return <tr key={index}>
                     <td>{level}</td>
                     <td>{health}</td>
                     <td>{move ? move : '-'}</td>
                     <td>{attack}</td>
                     <td>{range ? range : '-'}</td>
                     <td>{special1}</td>
                     <td>{special2}</td>
                     <td>{immunities}</td>
                     <td>
                       <div className='stat-mask'>
                         <Image
                           className={'stat stat-rotation-' + image_rotation}
                           src={'/' + image_path}>
                         </Image>
                       </div>
                     </td>
                   </tr>;
          } else {
            const attributes = monster_attributes ?
                  <MonsterStatAttribute attributes={JSON.parse(monster_attributes)}
                                        macros={this.state.macros} /> : null;
            return <tr key={index}>
                     <td>{level}</td>
                     <td>{health}</td>
                     <td>{move ? move : '-'}</td>
                     <td>{attack}</td>
                     <td>{range ? range : '-'}</td>
                     <td>{attributes}</td>
                     <td>
                       <div className='stat-mask'>
                         <Image
                           className={'stat stat-rotation-' + image_rotation}
                           src={'/' + image_path}>
                         </Image>
                       </div>
                     </td>
                   </tr>;
          }
        });
    let headers = isBoss ?
        <thead>
          <tr><th>Level</th><th>Health</th><th>Move</th><th>Attack</th><th>Range</th><th>Special 1</th><th>Special 2</th><th>Immunities</th><th>Image</th></tr>
        </thead> :
        <thead>
          <tr><th>Level</th><th>Health</th><th>Move</th><th>Attack</th><th>Range</th><th>Attributes</th><th>Image</th></tr>
        </thead>;

    return <div>
             <h1>{this.state.name}</h1>
             {tabs}
             <Table>
               {headers}
               <tbody>
                 {stats}
               </tbody>
             </Table>
           </div>;
  }
}

export default MonsterAbilityList;
