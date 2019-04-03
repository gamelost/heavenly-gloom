import React from 'react';
import MonsterAbilityMacroImage from './MonsterAbilityMacroImage';

function getMacroImage(macros, macro, overlay) {
  return <MonsterAbilityMacroImage
           key={macro}
           macro={macros[macro]}
           overlay={overlay ? macros[overlay] : null}
         />;
}

function formatModifier(modifier) {
  return modifier >= 0 ? `+ ${modifier}` : `- ${Math.abs(modifier)}`;
}

function processAbilityLine(macros, type, line) {
  switch(type) {
  case 'description':
    return line;
  case 'special':
    return <span className='special-line'>{line}</span>;
  case 'summon':
    {
      const [macro, summon] = line;
      const macroImage = getMacroImage(macros,  macro);
      return <span
               style={{ display: 'flex' }}>
               {macroImage}
               {summon}
             </span>;
    }
  case 'action':
    {
      const [macro, modifier] = line;
      const macroImage = getMacroImage(macros,  macro);
      return <span
               style={{ display: 'flex' }}>
               {macroImage}
               {formatModifier(modifier)}
             </span>;
    }
  case 'substituteAction':
    {
      const [macro, modifier] = line;
      const macroImage = getMacroImage(macros, macro);
      return <span
               style={{ display: 'flex' }}>
               {macroImage}
               {formatModifier(modifier)}
               instead
             </span>;
    }
  case 'action2x':
    {
      const [macro1, modifier1, macro2, modifier2] = line;
      const macroImage1 = getMacroImage(macros, macro1);
      const macroImage2 = getMacroImage(macros, macro2);
      return <span
               style={{ display: 'flex' }}>
               {macroImage1}
               {modifier1 ? formatModifier(modifier1) : ''}
               and
               {macroImage2}
               {modifier2 ? formatModifier(modifier2) : ''}
             </span>;
    }
  case 'setEffect':
    {
      const [macro] = line;
      return getMacroImage(macros, macro);
    }
  case 'effect':
    {
      const [description, macro, modifier] = line;
      const macroImage = macro ? getMacroImage(macros, macro) : null;
      const modifierLine = modifier ? formatModifier(modifier) : null;
      return <div
               style={{ display: 'flex' }}>
               {description}
               {macroImage}
               {modifierLine}
             </div>;
    }
  case 'aoe':
    {
      return getMacroImage(macros, line);
    }
  case 'setElement':
    {
      const [macro] = line;
      return getMacroImage(macros, macro);
    }
  case 'useElement':
    {
      let [macro1, macro2] = line;
      return getMacroImage(macros, macro1, macro2);
    }
  case 'target':
    {
      const [macro, target] = line;
      const macroImage = getMacroImage(macros, macro);
      return <span
               style={{ display: 'flex' }}>
               {macroImage}
               {target}
             </span>;
    }
  default:
    console.warn('unknown type', type, line);
    return null;
  }
}

function processAbilities(macros, abilities) {
  return abilities.map(({ block }, index) => {
    let row = false;
    const blockOutput = block.map(({ type, line }, index) => {
      const output = processAbilityLine(macros, type, line);
      let classNames = 'ability-entry';
      if (type === 'aoe') {
        classNames += ' ability-entry-aoe';
        row = true;
      }
      if (type === 'useElement') {
        classNames += ' ability-entry-use-element';
        row = true;
      }
      return <div
               className={classNames}
               key={index}>
               {output}
             </div>;
    });
    return <div
             className={'ability-block ability-block' + (row ? '-row' : '-column') }
             key={index}>
             {blockOutput}
           </div>;
  });
}

export {
  getMacroImage, formatModifier, processAbilities
};
