import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import * as d3 from 'd3';
import './ScenarioGraph.css';

class ScenarioGraph extends Component {
  constructor(props) {
    super(props);
    const width  = 800,
          height = 600;
    this.state = {nodes: [], links: [], width, height};
  }

  // edge annotations
  // ('unlocks','links to','blocks','required by')
  async componentDidMount() {
    const db = await new GloomhavenDatabase().getInstance();
    const scenarioRoutes = await db.getScenarioRoutes();
    const scenarioNames = await db.getScenarioNames();

    // Load data and construct nodes and links
    this.setScenarioNodes(scenarioNames);
    this.setScenarioLinks(scenarioRoutes);
    console.log(this.state);
    this.drawGraph();
  }

  async drawGraph() {
    const svg = d3.select('.d3-graph')
          .append('svg')
          .attr('width', this.state.width)
          .attr('height', this.state.height);

    let link = svg.selectAll('.link'),
        node = svg.selectAll('.node');

    const simulation = d3.forceSimulation()
          .force('charge', d3.forceManyBody().strength(-200))
          .force('link', d3.forceLink(this.state.links).id(d => d.id).distance(40))
          .force('x', d3.forceX(this.state.width / 2))
          .force('y', d3.forceY(this.state.height / 2))
          .on('tick', () => {
            link.attr('x1', d => d.source.x)
              .attr('y1', d => d.source.y)
              .attr('x2', d => d.target.x)
              .attr('y2', d => d.target.y);
            node.attr('transform', d => `translate(${d.x}, ${d.y})`);
          });

    simulation.nodes(this.state.nodes);
    simulation.force('link').links(this.state.links);

    link = link
      .data(this.state.links)
      .enter().append('line')
      .attr('class', 'link');

    node = node
      .data(this.state.nodes)
      .enter()
      .append('g')
      .attr('class', 'node');

    node.append('circle')
      .attr('r', 6)
      .style('fill', function(d) { return `#333`; });

    node.append('text')
      .attr('dx', 12)
      .attr('dy', '.35em')
      .text(function(d) { return d.name; });
  }

  async setScenarioLinks(scenarioRoutes) {
    // const routeKeys = ['id', 'source', 'target', 'type'];
    let links = this.state.links;
    scenarioRoutes.forEach(function(record) {
      let obj = {
        id: record[0],
        source: `node_${record[1]}`,
        target: `node_${record[2]}`,
        type: record[3],
      };
      links.push(obj);
    });
  }

  async setScenarioNodes(scenarioNames) {
    // ['number', 'name']
    let nodes = this.state.nodes;
    scenarioNames.forEach(function(record) {
      const obj = {
        id: `node_${record[0]}`,
        name: record[1],
      };
      nodes.push(obj);
    });
  }

  render() {
    // Draw canvas
    return (
      <div style={{ minWidth: this.state.width, minHeight: this.state.height }}
           className='d3-graph'>
      </div>
    );
  }
}

export default ScenarioGraph;
