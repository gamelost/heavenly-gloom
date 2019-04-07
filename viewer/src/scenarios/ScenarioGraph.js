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
          // .attr('width', this.state.width)
          // .attr('height', this.state.height);
          .attr('viewBox', `0 0 ${this.state.width} ${this.state.height}`);

    let g = svg.append('g'),
        link = g.selectAll('.link'),
        node = g.selectAll('.node');

    const typeToNumber = {
      'unlocks': d3.hsl("chartreuse"),
      'links to': d3.hsl("lightsalmon"),
      'blocks': d3.hsl("crimson"),
      'required by': d3.hsl("brown")
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

    let defs = svg.append('defs');

    defs.append('marker')
        .attr('id','links-to')
        .attr('refX', '-15')
        .attr('refY', '3')
        .attr('markerUnits', 'strokeWidth')
        .attr('markerWidth', 14)
        .attr('markerHeight', 14)
        .attr('stroke', 'lightsalmon')
        .attr('stroke-width', '0')
        .attr('orient', 'auto')
        .attr('fill', 'lightsalmon')
        .append('path')
        .attr('d', 'M0,0 L0,6 L10,3 z');

    defs.append('marker')
        .attr('id','blocks')
        .attr('refX', '-10')
        .attr('refY', '3')
        .attr('markerUnits', 'strokeWidth')
        .attr('markerWidth', 10)
        .attr('markerHeight', 10)
        .attr('stroke', 'red')
        .attr('stroke-width', '1')
        .attr('fill', 'none')
        .attr('orient', 'auto')
        .append('path')
        .attr('d', 'M0,0 L5,5 M0,5 L5,0');

    defs.append('marker')
        .attr('id', 'unlocks')
        .attr('refX', '-20')
        .attr('refY', '4')
        .attr('markerWidth', 10)
        .attr('markerHeight', 10)
        .attr('markerUnits', 'strokeWidth')
        .attr('stroke', 'green')
        .attr('stroke-width', '1')
        .attr('orient', 'auto')
        .attr('fill', 'none')
        .append('circle')
        .attr('cx', '4')
        .attr('cy', '4')
        .attr('r', '3');

    defs.append('marker')
        .attr('id', 'required-by')
        .attr('refX', '-20')
        .attr('refY', '5')
        .attr('markerWidth', 10)
        .attr('markerHeight', 10)
        .attr('markerUnits', 'strokeWidth')
        .attr('stroke', 'gold')
        .attr('stroke-width', '1')
        .attr('orient', 'auto')
        .attr('fill', 'none')
        .append('polyline')
        .attr('points', '0,3 2,7 4,3 6,7 8,3 10,7') ;

    link = link
      .data(this.state.links)
      .enter().append('line')
      .attr('class', 'link')
      .style("stroke", d => typeToNumber[d.type])
      .style("stroke-width", 1)
      .attr("marker-start", d => `url(#${d.type.replace(' ', '-')})`);

    node = node
      .data(this.state.nodes)
      .enter()
      .append('g')
      .attr('class', 'node');

    node.append('circle')
      .attr('r', 2)
      .attr('stroke-width', '0')
      .style('stroke', '#333')
      .style('fill', '#333');

    node.append('text')
      .attr('dx', 12)
      .attr('dy', '.35em')
      .attr('font-size', '12')
      .text(d => d.name);

    svg.append('rect')
      .attr('fill', 'none')
      .attr('pointer-events', 'all')
      .attr('width', this.state.width)
      .attr('height', this.state.height)
      .call(d3.zoom()
        .scaleExtent([1,8])
        .on('zoom', () => g.attr('transform', d3.event.transform)));
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
