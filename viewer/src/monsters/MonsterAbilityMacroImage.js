import React, { Component } from 'react';
import Image from 'react-bulma-components/lib/components/image';

class MonsterAbilityMacroImage extends Component {
  constructor(props) {
    super(props);
    const { macro, overlay } = props;
    this.state = { macro, overlay };
  }

  createImage(macro, position = 'relative') {
    return <Image
             style={{ margin: '0 0.5em', width: macro.aoe ? 48 : 16, position }}
             src={'/' + macro.path}>
           </Image>;
  }

  render() {
    let macro = this.createImage(this.state.macro);
    let overlay = this.state.overlay ? this.createImage(this.state.overlay, 'absolute') : null;
    return <span
             className={`macro macro-${this.state.macro.description}`}
             style={{display: 'flex'}}>
             <span
               className="macro-description">
               {this.state.macro.description}
             </span>
             {macro}
             {overlay}
           </span>;
  }
}
export default MonsterAbilityMacroImage;
