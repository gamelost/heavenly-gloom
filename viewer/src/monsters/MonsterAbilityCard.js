import React, { Component } from 'react';
import Card from 'react-bulma-components/lib/components/card';
import Image from 'react-bulma-components/lib/components/image';
import Tag from 'react-bulma-components/lib/components/tag';
import { processAbilities } from './util';
import './MonsterAbilityCard.css';

class MonsterAbilityCard extends Component {
  constructor(props) {
    super(props);
    const { deckId, deckName, macros, ability } = props;
    const [card_number, shuffle, initiative, attacksRaw, image] = ability;
    const attacks = JSON.parse(attacksRaw);
    this.state = { deckId, deckName, card_number, shuffle, initiative, attacks, image, macros };
  }

  render() {
    const body = processAbilities(this.state.macros, this.state.attacks);
    const shuffleImage = this.state.shuffle ? <Tag className='no-border-radius'>
                                                <Image src='/shuffle.png' style={{ margin: 0 }} size={16}>
                                                </Image>
                                              </Tag> : null;
    return (
      <Card className='ability-card'>
        <Card.Header className='ability-card-header'>
          <h1 className='ability-initiative no-border-radius'>
            {this.state.initiative}
          </h1>
          <Card.Header.Title className='ability-title' key={this.state.deckName}>
            {this.state.deckName}
          </Card.Header.Title>
        </Card.Header>
        <Card.Content>
          {body}
        </Card.Content>
        <Card.Footer className='ability-footer'>
          <Tag className='no-border-radius'>
            {this.state.card_number}
          </Tag>
          {shuffleImage}
        </Card.Footer>
      </Card>
    );
  }
}
export default MonsterAbilityCard;
