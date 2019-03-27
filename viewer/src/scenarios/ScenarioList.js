import React, { Component } from 'react';
import GloomhavenDatabase from '../gloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';

class Monsterlist extends Component {
  constructor(props) {
    super(props);
    this.state = { scenarios: [] };
  }

  async componentDidMount() {
    let db = await new GloomhavenDatabase().getInstance();
    let scenarios = await db.getScenarios();
    this.setState({ scenarios });
  }

  render() {
    const scenarios = this.state.scenarios.map(([number, name, x, y, image]) => {
      return <tr key={number}>
               <td>{number}</td>
               <td>{name}</td>
               <td>{x}</td>
               <td>{y}</td>
               <td>{image}</td>
             </tr>;
    });
    return (
      <Table>
        <thead>
          <tr>
            <th>ID</th>
            <th>Name</th>
            <th>X</th>
            <th>Y</th>
            <th>Image</th>
          </tr>
        </thead>
        <tbody>
          {scenarios}
        </tbody>
      </Table>
    );
  }
}

export default Monsterlist;
