import React, { Component } from 'react';
import MonsterAbilityMacroImage from './MonsterAbilityMacroImage';
import Card from 'react-bulma-components/lib/components/card';
import Tag from 'react-bulma-components/lib/components/tag';
import './MonsterAbilityCard.css';

class MonsterAbilityCard extends Component {
  constructor(props) {
    super(props);
    const { deckId, deckName, macros, ability } = props;
    const [card_number, shuffle, initiative, attacksRaw, image] = ability;
    const attacks = JSON.parse(attacksRaw);
    this.state = { deckId, deckName, card_number, shuffle, initiative, attacks, image, macros };
  }

  // TODO proper sections
  // TODO multiple arrays for lines

  getMacroImage(macro, overlay) {
    return <MonsterAbilityMacroImage
             key={macro}
             macro={this.state.macros[macro]}
             overlay={overlay ? this.state.macros[overlay] : null}
           />;
  }

  formatModifier(modifier) {
    return modifier >= 0 ? `+ ${modifier}` : `- ${Math.abs(modifier)}`;
  }

  processAbilityLine(type, line) {
    switch(type) {
    case 'description':
      return line;
    case 'special':
      return <span className='special-line'>{line}</span>;
    case 'action':
      {
        const [macro, modifier] = line;
        const macroImage = this.getMacroImage(macro);
        return <span
                 style={{ display: 'flex' }}>
                 {macroImage}
                 {this.formatModifier(modifier)}
               </span>;
      }
    case 'substituteAction':
      {
        const [macro, modifier] = line;
        const macroImage = this.getMacroImage(macro);
        return <span
                 style={{ display: 'flex' }}>
                 {macroImage}
                 {this.formatModifier(modifier)}
                 instead
               </span>;
      }
    case 'action2x':
      {
        const [macro1, modifier1, macro2, modifier2] = line;
        const macroImage1 = this.getMacroImage(macro1);
        const macroImage2 = this.getMacroImage(macro2);
        return <span
                 style={{ display: 'flex' }}>
                 {macroImage1}
                 {modifier1 ? this.formatModifier(modifier1) : ''}
                 and
                 {macroImage2}
                 {modifier2 ? this.formatModifier(modifier2) : ''}
               </span>;
      }
    case 'setEffect':
      {
        const [macro] = line;
        return this.getMacroImage(macro);
      }
    case 'effect':
      {
        const [description, macro, modifier] = line;
        const macroImage = macro ? this.getMacroImage(macro) : null;
        const modifierLine = modifier ? this.formatModifier(modifier) : null;
        return <div
                 style={{ display: 'flex' }}>
                 {description}
                 {macroImage}
                 {modifierLine}
               </div>;
      }
    case 'aoe':
      return this.getMacroImage(line);
    case 'setElement':
      {
        const [macro] = line;
        return this.getMacroImage(macro);
      }
    case 'useElement':
      {
        let [macro1, macro2] = line;
        return this.getMacroImage(macro1, macro2);
      }
    case 'target':
      {
        const [macro, target] = line;
        const macroImage = this.getMacroImage(macro);
        return <span
                 style={{ display: 'flex' }}>
                 {macroImage}
                 {target}
               </span>;
      }
    default:
      console.warn('unknown type', type);
      return null;
    }
  }

  render() {
    const body = this.state.attacks.map(({ block }, index) => {
      const blockOutput = block.map(({ type, line }, index) => {
        const output = this.processAbilityLine(type, line);
        return <div
                 className='ability-entry'
                 key={index}>
                 {output}
               </div>;
      });
      return <div
               className='ability-block'
               key={index}>
               {blockOutput}
             </div>;
    });
    const shuffleTag = this.state.shuffle ? <Tag className='no-border-radius'>Shuffle</Tag> : null;
    return (
      <Card className='ability-card'>
        <Card.Header className='ability-card-header'>
          <Tag className='no-border-radius'>
            {this.state.initiative}
          </Tag>
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
          {shuffleTag}
        </Card.Footer>
      </Card>
    );
  }
}
export default MonsterAbilityCard;
