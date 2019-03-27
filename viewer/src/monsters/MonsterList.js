import React, { Component } from 'react';
import GloomhavenDatabase from '../gloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';

class Monsterlist extends Component {
  constructor(props) {
    super(props);
    this.state = { monsters: [], filterStr: "" };
  }

  async componentDidMount() {
    let db = await new GloomhavenDatabase().getInstance();
    let monsters = await db.getMonsterDeck();
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
        <input type="text" value={ filterStr } onChange={ e => this.setState({ filterStr: e.target.value }) } />
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

export default Monsterlist;
