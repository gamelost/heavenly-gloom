import React, { Component } from 'react';
import Tag from 'react-bulma-components/lib/components/tag';
import { getMacroImage, formatModifier } from './util';

class MonsterStatAttribute extends Component {
  constructor(props) {
    super(props);
    const { attributes, macros } = props;
    this.state = { attributes, macros };
  }

  parseAttribute(attribute) {
    if (attribute === 'Advantage' || attribute === 'Attackers gain Disadvantage') {
      return <p key={attribute}>{attribute}</p>;
    }
    let [macro] = attribute.match(/%[^%]+%/);
    let rest = attribute.replace(macro, '').replace('*', '');
    let modifier = rest ? formatModifier(+rest) : null;
    let macroImage = getMacroImage(this.state.macros, macro);
    return <Tag
             key={macro}
             style={{ display: 'flex', background: '#330000', color: '#fff' }}>
             {macroImage}
             {modifier}
           </Tag>;
  }

  render() {
    let attributes = this.state.attributes.map((attribute, index) => {
      let attr = this.parseAttribute(attribute);
      return <span key={index}>{attr}</span>;
    });
    return <div>{attributes}</div>;
  }
}
export default MonsterStatAttribute;
