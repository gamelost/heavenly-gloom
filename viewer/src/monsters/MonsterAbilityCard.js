import React, { Component } from 'react';
import MonsterAbilityMacroImage from './MonsterAbilityMacroImage';

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
            if (!i) {
              return [current];
            }
            return prev.concat(<MonsterAbilityMacroImage key={macro} macro={this.state.macros[macro]} />, current);
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

        return <div style={{ display: 'flex', margin: '0.5em' }} key={index}>{output}</div>;
      });
      return body;
    }
}
export default MonsterAbilityCard;
