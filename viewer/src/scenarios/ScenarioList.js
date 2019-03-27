import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';
import Image from 'react-bulma-components/lib/components/image';
import Notification from 'react-bulma-components/lib/components/notification';
import './ScenarioList.css';

class ScenarioList extends Component {
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
    const size = 64;
    const scenarios = this.state.scenarios.map(data => {
      const [number, name, x, y, image, monsters, treasure, pages] = data;
      return <tr key={number}>
               <td>{number}</td>
               <td className={number !== 0 ? 'spoiler' : ''}>{name}</td>
               <td>{x}</td>
               <td>{y}</td>
               <td><Image src={'/' + image} size={size}></Image></td>
               <td className="spoiler">{monsters}</td>
               <td className="spoiler">{treasure}</td>
               <td>{pages}</td>
             </tr>;
    });
    return (
      <div>
        <Notification color="danger">Spoilers ahead. Scroll down at your own risk. Hover over the cell to see details.</Notification>
        <Table>
          <thead>
            <tr>
              <th>ID</th>
              <th>Name</th>
              <th>X</th>
              <th>Y</th>
              <th>Image</th>
              <th>Monsters</th>
              <th>Treasure</th>
              <th>Reference Pages</th>
            </tr>
          </thead>
          <tbody>
            {scenarios}
          </tbody>
        </Table>
      </div>
    );
  }
}

export default ScenarioList;
