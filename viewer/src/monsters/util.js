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

export {
  getMacroImage, formatModifier
};
