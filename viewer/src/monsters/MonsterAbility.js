import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';
import Image from 'react-bulma-components/lib/components/image';
import Heading from 'react-bulma-components/lib/components/heading';
import Box from 'react-bulma-components/lib/components/box';

class MonsterAbility extends Component {
  constructor(props) {
    super(props);
    const deckId = props.match.params.id;
    this.state = { deckId, abilities: [] };
  }

  async componentDidMount() {
    let db = await new GloomhavenDatabase().getInstance();
    let [deckName] = await db.getMonsterDeckName(this.state.deckId);
    let abilities = await db.getMonsterAbility(this.state.deckId);
    this.setState({ deckName, abilities });
  }

  render() {
    const monsters = this
          .state
          .abilities
          .map((params) => {
            const [card_number, shuffle, initiative, attacks, image] = params;
            return <tr key={card_number}>
                     <td>
                       <Image style={{ margin: 0, width: 256 }}
                              src={'/' + image}>
                       </Image>
                     </td>
                     <td>{card_number}</td>
                     <td>{shuffle}</td>
                     <td>{initiative}</td>
                     <td>{attacks}</td>
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
                 <tr><th>Image</th><th>Card Number</th><th>Shuffle</th><th>Initiative</th><th>Body</th></tr>
               </thead>
               <tbody>
                 {monsters}
               </tbody>
             </Table>
           </div>;
  }
}

export default MonsterAbility;
