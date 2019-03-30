import React, { Component } from 'react';
import Image from 'react-bulma-components/lib/components/image';

class MonsterAbilityMacroImage extends Component {
  constructor(props) {
    super(props);
    const macro = props.macro;
    this.state = { macro };
  }

  render() {
    return <div style={{ display: 'flex' }}>
             {this.state.macro.description}
             <Image
               style={{ margin: '0 0.5em', width: this.state.macro.aoe ? 48 : 16 }}
               src={'/' + this.state.macro.path}>
             </Image>
           </div>;
  }
}
export default MonsterAbilityMacroImage;
