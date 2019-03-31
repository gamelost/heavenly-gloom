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

  render() {
    const monsters = this
          .state
          .abilities.map((ability) => {
            const [card_number, shuffle, initiative,,] = ability;
            return <tr key={card_number}>
                     <td>
                       <MonsterAbilityImage deckName={this.state.deckName} deckId={this.state.deckId} ability={ability} />
                     </td>
                     <td><Heading>{initiative}</Heading></td>
                     <td>{card_number}</td>
                     <td>
                       <MonsterAbilityCard deckName={this.state.deckName} deckId={this.state.deckId} ability={ability} macros={this.state.macros} />
                     </td>
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
