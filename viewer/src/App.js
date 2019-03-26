import React, { Component } from 'react';
import GloomhavenDatabase from './gloomhavenDatabase';
import './App.css';

class App extends Component {
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
    const monsters = this.state.monsters.map(([id, name]) => <li key={id}>{name}</li>);
    return (
      <div className="App">
        <header className="App-header">
          <ul>{monsters}</ul>
        </header>
      </div>
    );
  }
}

export default App;
