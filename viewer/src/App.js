import React, { Component } from 'react';
import logo from './logo.svg';
import './App.css';

class App extends Component {
  async componentDidMount() {
    const response = await fetch('gh.db');
    const buffer = await response.arrayBuffer();
    const array = new Uint8Array(buffer);
    const db = new window.SQL.Database(array);
    console.log(db.exec('SELECT * FROM monster'));
  }

  render() {
    return (
      <div className="App">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <p>
            Edit <code>src/App.js</code> and save to reload?...test
          </p>
          <a
            className="App-link"
            href="https://reactjs.org"
            target="_blank"
            rel="noopener noreferrer"
          >
            Learn React
          </a>
        </header>
      </div>
    );
  }
}

export default App;
