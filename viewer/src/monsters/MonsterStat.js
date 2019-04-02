import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';
import Heading from 'react-bulma-components/lib/components/heading';
import Box from 'react-bulma-components/lib/components/box';
import MonsterAbilityImage from './MonsterAbilityImage';
import MonsterAbilityCard from './MonsterAbilityCard';

class MonsterAbilityList extends Component {
  constructor(props) {
    super(props);
    const monsterId = props.match.params.id;
    this.state = { monsterId, stats: [] };
  }

  async componentDidMount() {
    const db = await new GloomhavenDatabase().getInstance();
    const stats = await db.getMonsterStat(this.state.monsterId);
    this.setState({ stats });
  }

  render() {
    const stats = this.state.stats.map((stats, index) => {
      const [level, type, health, attack, move, range, monster_attributes, image_path, image_rotation] = stats;
      return <div key={index}>
               <p>{level}</p>
               <p>{type}</p>
               <p>{health}</p>
               <p>{attack}</p>
               <p>{move}</p>
               <p>{range}</p>
               <p>{monster_attributes}</p>
               <p>{image_path}</p>
               <p>{image_rotation}</p>
             </div>;
    });
    return <div>{stats}</div>;
  }
}

export default MonsterAbilityList;
