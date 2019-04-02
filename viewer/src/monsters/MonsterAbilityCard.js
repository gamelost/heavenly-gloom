import React, { Component } from 'react';
import Card from 'react-bulma-components/lib/components/card';
import Image from 'react-bulma-components/lib/components/image';
import Tag from 'react-bulma-components/lib/components/tag';
import { getMacroImage, formatModifier } from './util';
import './MonsterAbilityCard.css';

class MonsterAbilityCard extends Component {
  constructor(props) {
    super(props);
    const { deckId, deckName, macros, ability } = props;
    const [card_number, shuffle, initiative, attacksRaw, image] = ability;
    const attacks = JSON.parse(attacksRaw);
    this.state = { deckId, deckName, card_number, shuffle, initiative, attacks, image, macros };
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
        const macroImage = getMacroImage(this.state.macros,  macro);
        return <span
                 style={{ display: 'flex' }}>
                 {macroImage}
                 {formatModifier(modifier)}
               </span>;
      }
    case 'substituteAction':
      {
        const [macro, modifier] = line;
        const macroImage = getMacroImage(this.state.macros, macro);
        return <span
                 style={{ display: 'flex' }}>
                 {macroImage}
                 {formatModifier(modifier)}
                 instead
               </span>;
      }
    case 'action2x':
      {
        const [macro1, modifier1, macro2, modifier2] = line;
        const macroImage1 = getMacroImage(this.state.macros, macro1);
        const macroImage2 = getMacroImage(this.state.macros, macro2);
        return <span
                 style={{ display: 'flex' }}>
                 {macroImage1}
                 {modifier1 ? formatModifier(modifier1) : ''}
                 and
                 {macroImage2}
                 {modifier2 ? formatModifier(modifier2) : ''}
               </span>;
      }
    case 'setEffect':
      {
        const [macro] = line;
        return getMacroImage(this.state.macros, macro);
      }
    case 'effect':
      {
        const [description, macro, modifier] = line;
        const macroImage = macro ? getMacroImage(this.state.macros, macro) : null;
        const modifierLine = modifier ? formatModifier(modifier) : null;
        return <div
                 style={{ display: 'flex' }}>
                 {description}
                 {macroImage}
                 {modifierLine}
               </div>;
      }
    case 'aoe':
      {
        return getMacroImage(this.state.macros, line);
      }
    case 'setElement':
      {
        const [macro] = line;
        return getMacroImage(this.state.macros, macro);
      }
    case 'useElement':
      {
        let [macro1, macro2] = line;
        return getMacroImage(this.state.macros, macro1, macro2);
      }
    case 'target':
      {
        const [macro, target] = line;
        const macroImage = getMacroImage(this.state.macros, macro);
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
      let row = false;
      const blockOutput = block.map(({ type, line }, index) => {
        const output = this.processAbilityLine(type, line);
        let classNames = 'ability-entry';
        if (type === 'aoe') {
          classNames += ' ability-entry-aoe';
          row = true;
        }
        if (type === 'useElement') {
          classNames += ' ability-entry-use-element';
          row = true;
        }
        return <div
                 className={classNames}
                 key={index}>
                 {output}
               </div>;
      });
      return <div
               className={'ability-block ability-block' + (row ? '-row' : '-column') }
               key={index}>
               {blockOutput}
             </div>;
    });
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
