import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';
import Image from 'react-bulma-components/lib/components/image';
import Heading from 'react-bulma-components/lib/components/heading';
import Box from 'react-bulma-components/lib/components/box';

class MonsterAbilityList extends Component {
  constructor(props) {
    super(props);
    const deckId = props.match.params.id;
    this.state = { deckId, abilities: [] };
  }

  async componentDidMount() {
    const db = await new GloomhavenDatabase().getInstance();
    const [deckName] = await db.getMonsterDeckName(this.state.deckId);
    const abilities = await db.getMonsterAbility(this.state.deckId);
    const macros = await db.getMacros();
    this.setState({ deckName, abilities, macros });
  }

  getMacroImage(key) {
    const macro = this.state.macros[key];
    return <div key={key} style={{ display: 'flex' }}>
             {macro.description}
             <Image
               style={{ margin: '0 0.5em', width: macro.aoe ? 48 : 16 }}
               src={'/' + macro.path}>
             </Image>
           </div>;
  }

  render() {
    const monsters = this
          .state
          .abilities
          .map((params) => {
            const [card_number, shuffle, initiative, attacks, image] = params;
            const body = JSON.parse(attacks).map((attack, index) => {
              let output = attack;

              const macros = attack.match(/%[^%]+%/g);
              if (macros) {
                for(const macro of macros) {
                  const what = typeof(output) === 'string' ? output : output.pop();
                  const result = what.split(macro).reduce((prev, current, i) => {
                    if (!i) {
                      return [current];
                    }
                    return prev.concat(this.getMacroImage(macro), current);
                  }, []);

                  if (typeof(output) === 'string') {
                    output = result;
                  } else {
                    output.push(result);
                  }
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
            return <tr key={card_number}>
                     <td>
                       <Image style={{ margin: 0, width: 256 }}
                              src={'/' + image}>
                       </Image>
                     </td>
                     <td><Heading>{initiative}</Heading></td>
                     <td>{card_number}</td>
                     <td style={{ color: 'white', background: 'black' }}>{body}</td>
                     <td>{shuffle}</td>
                   </tr>;
          });
    return <div>
             <Box>
               <Heading>Monster Ability</Heading>
               <Heading subtitle size={6}>
                 {this.state.deckName}
               </Heading>
             </Box>
             <Table>
               <thead>
                 <tr><th>Image</th><th>Initiative</th><th>Card Number</th><th>Body</th><th>Shuffle</th></tr>
               </thead>
               <tbody>
                 {monsters}
               </tbody>
             </Table>
           </div>;
  }
}

export default MonsterAbilityList;
