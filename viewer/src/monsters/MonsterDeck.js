import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';
import '../spoiler.css';

class MonsterList extends Component {
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
    const list = this.state.monsters.map(([id, deck, monsters]) => {
      return <tr key={id}>
               <td>{id}</td>
               <td>{deck}</td>
               <td className={deck === 'Boss' ? 'spoiler' : ''}>{monsters}</td>
             </tr>;
    });
    return (
      <div>
        <Table>
          <thead>
            <tr><th>ID</th><th>Deck</th><th>Monsters</th></tr>
          </thead>
          <tbody>
            {list}
          </tbody>
        </Table>
      </div>
    );
  }
}

export default MonsterList;
