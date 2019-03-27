import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Image from 'react-bulma-components/lib/components/image';

class ScenarioMap extends Component {
  constructor(props) {
    super(props);
    this.state = { maps: [] };
  }

  async componentDidMount() {
    let db = await new GloomhavenDatabase().getInstance();
    let maps = await db.getScenarioMaps();
    let [,,, worldmap] = maps.shift();
    this.setState({ worldmap, maps });
  }

  render() {
    const size = 128;
    const maps = this.state.maps.map(data => {
      const [number, x, y, image] = data;
      const top = x + 950; // ranges from -1000 to 927
      const left = y; // ranges from 0 to 1950
      return <Image style={{ position: 'absolute', top, left }}
                    key={number}
                    src={'/' + image}
                    size={size}>
             </Image>;
    });
    return (
      <div>
        <Image
          style={{ position: 'relative' }}
          key={0}
          src={'/' + this.state.worldmap}>
        </Image>
        {maps}
      </div>
    );
  }
}

export default ScenarioMap;
