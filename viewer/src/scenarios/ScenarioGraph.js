import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import * as d3 from 'd3';
import './ScenarioGraph.css';

class ScenarioGraph extends Component {
  constructor(props) {
    super(props);
    const width  = 1000,
          height = 800;
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
    this.drawGraph();
  }

  async drawGraph() {
    const svg = d3.select('.d3-graph')
          .append('svg')
          .attr('width', this.state.width)
          .attr('height', this.state.height);

    let link = svg.selectAll('.link'),
        node = svg.selectAll('.node');

    const typeToNumber = {
      'unlocks':     d3.hsl("green"),
      'links to':    d3.hsl("lightsalmon"),
      'blocks':      d3.hsl("crimson"),
      'required by': d3.hsl("sandybrown")
    };
    const simulation = d3.forceSimulation();

    simulation.nodes(this.state.nodes);

    simulation.force('charge', d3.forceManyBody().strength(-200))
              .force('link', d3.forceLink(this.state.links).id(d => d.id))
              .force('x', d3.forceX(this.state.width / 2))
              .force('y', d3.forceY(this.state.height / 2))
              .on('tick', () => {
                link.attr('x1', d => d.source.x)
                  .attr('y1', d => d.source.y)
                  .attr('x2', d => d.target.x)
                  .attr('y2', d => d.target.y);
                node.attr('transform', d => `translate(${d.x}, ${d.y})`);
              });

    simulation.force('link').links(this.state.links);

    svg.append('defs').append('marker')
      .attr('id','arrow')
      .attr('markerUnits', 'strokeWidth')
      .attr('markerWidth', '6')
      .attr('markerHeight', '6')
      .attr('viewBox', '0 0 12 12')
      .attr('refX', '6')
      .attr('refY', '6')
      .attr('orient', 'auto')
      .append('path')
      .attr('d', 'M 0 0 L 10 5 L 0 10 z')
      .attr('fill', '#999;');

    link = link
      .data(this.state.links)
      .enter().append('line')
      .attr('class', 'link')
      .style("stroke", d => typeToNumber[d.type])
      .style("stroke-width", 1)
      .attr("marker-end", `url(#arrow)`);

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
