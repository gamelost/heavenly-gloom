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
    // Load data and construct nodes and links
    let db = await new GloomhavenDatabase().getInstance();
    let scenarioRoutes = await db.getScenarioRoutes();
    let scenarioNames = await db.getScenarioNames();
    this.sqlToJson(this.state.links, scenarioRoutes, ['id', 'source', 'target', 'type']);
    this.sqlToJson(this.state.nodes, scenarioNames, ['id', 'name']);
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
          .force('link', d3.forceLink().id(function(d) { return d.id; }).distance(40))
          .force('x', d3.forceX(this.state.width / 2))
          .force('y', d3.forceY(this.state.height / 2))
          .on('tick', () => {
            link.attr('x1', function(d) { return d.source.x; })
              .attr('y1', function(d) { return d.source.y; })
              .attr('x2', function(d) { return d.target.x; })
              .attr('y2', function(d) { return d.target.y; });
            node.attr('transform', function(d) { return `translate(${d.x}, ${d.y})`; });
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
      <div style={{ minWidth: this.state.width, minHeight: this.state.height }}
           className='d3-graph'>
      </div>
    );
  }
}

export default ScenarioGraph;
