import React, { Component } from 'react';
import Image from 'react-bulma-components/lib/components/image';

class MonsterAbilityMacroImage extends Component {
  constructor(props) {
    super(props);
    const macro = props.macro;
    this.state = { macro };
  }

  render() {
    return <span className={"macro macro-"+this.state.macro.description} style={{display: 'flex'}}>
             <span className="macro-description">
               {this.state.macro.description}
             </span>
             <Image
               style={{ margin: '0 0.5em', width: this.state.macro.aoe ? 48 : 16 }}
               src={'/' + this.state.macro.path}>
             </Image>
           </span>;
  }
}
export default MonsterAbilityMacroImage;
