import React, { Component } from 'react';
import GloomhavenDatabase from '../GloomhavenDatabase';
import Table from 'react-bulma-components/lib/components/table';
import Image from 'react-bulma-components/lib/components/image';
import './ItemCard.css';

class ItemCard extends Component {
  constructor(props) {
    super(props);
    this.state = { items: [] };
  }

  async componentDidMount() {
    let db = await new GloomhavenDatabase().getInstance();
    let items = await db.getItems();
    this.setState({ items });
  }

  render() {
    const items = this
          .state
          .items
          .map((params) => {
            const [id, name, image, count, cost, body_part, description, usage, use_slots, modifiers] = params;
            return <tr key={id}>
                     <td>
                       <Image className="item-image"
                              src={'/' + image}>
                       </Image>
                     </td>
                     <td>
                       <Table className="item-information">
                         <tbody>
                           <tr>
                             <td>Name</td>
                             <td>{name}</td>
                           </tr>
                           <tr>
                             <td>Count</td>
                             <td>{count}</td>
                           </tr>
                           <tr>
                             <td>Cost</td>
                             <td>{cost}</td>
                           </tr>
                           <tr>
                             <td>Body Part</td>
                             <td>{body_part}</td>
                           </tr>
                           <tr>
                             <td>Description</td>
                             <td>{description}</td>
                           </tr>
                           <tr>
                             <td>Usage</td>
                             <td>{usage}</td>
                           </tr>
                           <tr>
                             <td>Use Slots</td>
                             <td>{use_slots !== 'null' ? use_slots : 'None'}</td>
                           </tr>
                           <tr>
                             <td>Modifiers</td>
                             <td>{modifiers !== 'null' ? modifiers : 'None'}</td>
                           </tr>
                         </tbody>
                       </Table>
                     </td>
                   </tr>;
          });
    return (
      <div>
        <Table>
          <thead>
            <tr><th>Image</th><th>Information</th></tr>
          </thead>
          <tbody>
            {items}
          </tbody>
        </Table>
      </div>
    );
  }
}

export default ItemCard;
