import React, { Component } from 'react';
import Image from 'react-bulma-components/lib/components/image';

class MonsterAbilityImage extends Component {
  constructor(props) {
    super(props);
    const deckId = props.deckId;
    const deckName = props.deckName;
    const ability = props.ability;
    this.state = { deckId, deckName, ability };
  }

  render() {
      const [,,,,image] = this.state.ability;
      return (
          <Image style={{ margin: 0, width: 256 }} src={'/' + image}></Image>
      );
    }
}
export default MonsterAbilityImage;
