import React, { Component } from 'react';
import MonsterAbilityMacroImage from './MonsterAbilityMacroImage';
import Tag from 'react-bulma-components/lib/components/tag';

class MonsterStatAttribute extends Component {
  constructor(props) {
    super(props);
    const { attributes, macros } = props;
    this.state = { attributes, macros };
  }

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

  parseAttribute(attribute) {
    if (attribute === 'Advantage' || attribute === 'Attackers gain Disadvantage') {
      return <p key={attribute}>{attribute}</p>;
    }
    let [macro] = attribute.match(/%[^%]+%/);
    let rest = attribute.replace(macro, '').replace('*', '');
    let modifier = rest ? this.formatModifier(+rest) : null;
    let macroImage = this.getMacroImage(macro);
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
