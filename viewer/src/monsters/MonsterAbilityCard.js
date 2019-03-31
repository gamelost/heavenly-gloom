import React, { Component } from 'react';
import MonsterAbilityMacroImage from './MonsterAbilityMacroImage';
import Card from 'react-bulma-components/lib/components/card';
import Tag from 'react-bulma-components/lib/components/tag';

class MonsterAbilityCard extends Component {
  constructor(props) {
    super(props);
    const deckId = props.deckId;
    const deckName = props.deckName;
    const [card_number, shuffle, initiative, attacksRaw, image] = props.ability;
    const attacks = JSON.parse(attacksRaw);
    const macros = props.macros;
    this.state = { deckId, deckName, card_number, shuffle, initiative, attacks, image, macros };
  }

  render() {
      const body = this.state.attacks.map((attack, index) => {
        let output = attack;

        const macros = attack.match(/%[^%]+%/g) || [];
        for(const macro of macros) {
          const what = typeof(output) === 'string' ? output : output.pop();
          const result = what.split(macro).reduce((prev, current, i) => {
            if (i==0) {
              return [current];
            }
            return prev.concat(<MonsterAbilityMacroImage key={'macro-'+i} macro={this.state.macros[macro]} />, current);
          }, []);

          if (typeof(output) === 'string') {
            output = result;
          } else {
            output.push(result);
          }
        }

        // account for "block" -- TODO could be better
        if (attack.startsWith('^')) {
          if (typeof(output) === 'string') {
            output = output.substr(1);
          } else {
            output.shift(1);
          }
          output = <small style={{ display: 'flex' }}>{output}</small>;
        }

        return <div className="ability-entry" style={{ display: 'flex', margin: '0 0 0.5em 0', justifyContent: 'center' }} key={index}>{output}</div>;
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
      )
    }
}
export default MonsterAbilityCard;
