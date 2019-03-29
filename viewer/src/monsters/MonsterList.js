import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';
import { Field, Control, Label, Input } from 'react-bulma-components/lib/components/form';

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
    const monsters = this.state.monsters.filter(([id, name]) => (filterStr==="")||name.toLowerCase().includes(filterStr.toLowerCase())).map(([id, name]) => {
      return <tr key={id}>
               <td>{id}</td>
               <td>{name}</td>
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
            <tr><th>ID</th><th>Name</th></tr>
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
