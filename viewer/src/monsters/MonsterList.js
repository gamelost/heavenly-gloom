import React, { Component } from 'react';
import GloomhavenDatabase from '../gloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';

class Monsterlist extends Component {
  constructor(props) {
    super(props);
    this.state = { monsters: [] };
  }

  async componentDidMount() {
    let db = await new GloomhavenDatabase().getInstance();
    let monsters = await db.getMonsterDeck();
    this.setState({ monsters });
  }

  render() {
    const monsters = this.state.monsters.map(([id, name]) => {
      return <tr key={id}>
               <td>{id}</td>
               <td>{name}</td>
             </tr>;
    });
    return (
      <Table>
        <thead>
          <tr><th>ID</th><th>Name</th></tr>
        </thead>
        <tbody>
          {monsters}
        </tbody>
      </Table>
    );
  }
}

export default Monsterlist;
