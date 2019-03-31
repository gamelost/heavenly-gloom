import React, { Component } from 'react';
import MonsterAbilityMacroImage from './MonsterAbilityMacroImage';
import Card from 'react-bulma-components/lib/components/card';
import Tag from 'react-bulma-components/lib/components/tag';

class MonsterAbilityCard extends Component {
  constructor(props) {
    super(props);
    const { deckId, deckName, macros, ability } = props;
    const [card_number, shuffle, initiative, attacksRaw, image] = ability;
    const attacks = JSON.parse(attacksRaw);
    this.state = { deckId, deckName, card_number, shuffle, initiative, attacks, image, macros };
  }

  // TODO simplify MonsterAbilityMacroImage
  // TODO proper sections
  // TODO multiple arrays for lines

  render() {
    const body = this.state.attacks.map(({ block }) => {
      return block.map(({ type, line }, index) => {
        let output;
        switch(type) {
        case 'description':
          output = line;
          break;
        case 'action':
          {
            const [macro, modifier] = line;
            output = <span style={{ display: 'flex' }}>
                       <MonsterAbilityMacroImage key={macro} macro={this.state.macros[macro]}/>
                       {modifier > 0 ? `+ ${modifier}` : `- ${Math.abs(modifier)}`}
                     </span>;
          }
          break;
        case 'effect':
          {
            let macro = line;
            output = <MonsterAbilityMacroImage key={macro} macro={this.state.macros[macro]}/>;
          }
          break;
        case 'setElement':
          {
            let [macro] = line;
            output = <MonsterAbilityMacroImage key={macro} macro={this.state.macros[macro]}/>;
          }
          break;
        case 'useElement':
          {
            let [macro1, macro2] = line;
            output = <MonsterAbilityMacroImage style={{ position: 'relative' }} key={macro1} macro={this.state.macros[macro1]} overlay={this.state.macros[macro2]}/>;
          }
          break;
        case 'target':
          {
            let [macro, target] = line;
            output = <span style={{ display: 'flex' }}>
                       <MonsterAbilityMacroImage key={macro} macro={this.state.macros[macro]}/>
                       {target}
                     </span>;
          }
          break;
        default:
          console.warn('unknown type', type); break;
        }

        return <div className="ability-entry" style={{ display: 'flex', margin: '0 0 0.5em 0', justifyContent: 'center' }} key={index}>{output}</div>;
      });
    });

    return (
      <Card style={{ color: 'white', background: 'black', borderRadius: '0.75em', overflow: 'hidden' }}>
        <Card.Header style={{ background: '#666' }}>
          <Tag className="card-initiative" style={{ borderRadius: 0 }}>{this.state.initiative}</Tag>
          <Card.Header.Title style={{ fontWeight: 'bold', color: 'white', justifyContent: 'center' }} key={this.state.deckName}>
            {this.state.deckName}
          </Card.Header.Title>
        </Card.Header>
        <Card.Content>
          {body}
        </Card.Content>
        <Card.Footer>
          <Tag className="card-number" style={{ borderRadius: 0 }}>{this.state.card_number}</Tag>
        </Card.Footer>
      </Card>
    );
  }
}
export default MonsterAbilityCard;
