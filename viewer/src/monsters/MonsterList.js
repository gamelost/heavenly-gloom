import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';
import { Field, Control, Label, Input } from 'react-bulma-components/lib/components/form';
import Image from 'react-bulma-components/lib/components/image';

class MonsterList extends Component {
  constructor(props) {
    super(props);
    this.state = { monsters: [], filterStr: "" };
  }

  async componentDidMount() {
    let db = await new GloomhavenDatabase().getInstance();
    let monsters = await db.getMonsters();
    this.setState({ monsters });
  }

  render() {
    const { filterStr } = this.state;
    const monsters = this
          .state
          .monsters
          .filter(([_, name]) => (filterStr==="")||name.toLowerCase().includes(filterStr.toLowerCase()))
          .map((params) => {
            const [id, name, deck_id, ability_back_card] = params;
            return <tr key={id}>
                     <td>{id}</td>
                     <td>{name}</td>
                     <td>
                       <a href={`/monsters/${deck_id}/ability`}>
                         <Image style={{ margin: 0 }}
                                src={'/' + ability_back_card}
                                size={128}>
                         </Image>
                       </a>
                     </td>
                     <td>
                       <a href={`/monsters/${id}/stat`}>
                         <Image style={{ margin: 0 }}
                                src={'/monster-ability-back.png'}
                                size={128}>
                         </Image>
                       </a>
                     </td>
                   </tr>;
          });
    return (
      <div>
        <Field>
          <Label>Filter</Label>
          <Control>
            <Input placeholder="Filter text" value={ filterStr } onChange={ e => this.setState({ filterStr: e.target.value }) } />
          </Control>
        </Field>
        <Table>
          <thead>
            <tr><th>ID</th><th>Name</th><th>Ability Cards</th><th>Stat Cards</th></tr>
          </thead>
          <tbody>
            {monsters}
          </tbody>
        </Table>
      </div>
    );
  }
}

export default MonsterList;
