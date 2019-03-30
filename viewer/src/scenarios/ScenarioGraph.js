import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';

class ScenarioGraph extends Component {
  constructor(props) {
    super(props);
    this.state = {nodes: [], links: []};
  }

  async componentDidMount() {
    // Load data and construct nodes and links
    this.drawGraph();
  }

  async drawGraph() {
    let db = await new GloomhavenDatabase().getInstance();
    let scenarioRoutes = await db.getScenarioRoutes();
    console.log(scenarioRoutes);
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
