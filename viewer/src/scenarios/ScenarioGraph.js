import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import * as d3 from 'd3';

class ScenarioGraph extends Component {
  constructor(props) {
    super(props);
    this.state = {nodes: [], links: []};
  }

  async componentDidMount() {
    // Load data and construct nodes and links
    let db = await new GloomhavenDatabase().getInstance();
    let scenarioRoutes = await db.getScenarioRoutes();
    let scenarioNames = await db.getScenarioNames()
    this.sqlToJson(this.state.links, scenarioRoutes, ['id', 'source', 'target', 'type'])
    this.sqlToJson(this.state.nodes, scenarioNames, ['id', 'name'])
    console.log(this.state)

    this.drawGraph();
  }

  async drawGraph() {
    const width  = 800,
          height = 600;
  }

  async sqlToJson(stateObject, records, headers) {
    records.forEach(function(record) {
      let obj = {};
      headers.forEach((key, i) => obj[key] = record[i]);
      stateObject.push(obj);
    });
  }

  render() {
    // Draw canvas
    return (
      <div className="d3-graph">
      </div>
    );
  }
}

export default ScenarioGraph;
