-- Cos Anja NFS home sucks
BEGIN TRANSACTION;

-- macros
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%air%', null, 'macro-images/air.svg', 1, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%any%', null, 'macro-images/any_element.svg', 1, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%aoe-4-with-black%', null, 'macro-images/aoe-4-with-black.svg', 0, 1, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%aoe-circle%', null, 'macro-images/aoe-circle.svg', 0, 1, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%aoe-circle-with-middle-black%', null, 'macro-images/aoe-circle-with-middle-black.svg', 0, 1, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%aoe-circle-with-side-black%', null, 'macro-images/aoe-circle-with-side-black.svg', 0, 1, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%aoe-line-3-with-black%', null, 'macro-images/aoe-line-3-with-black.svg', 0, 1, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%aoe-line-4-with-black%', null, 'macro-images/aoe-line-4-with-black.svg', 0, 1, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%aoe-line-6-with-black%', null, 'macro-images/aoe-line-6-with-black.svg', 0, 1, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%aoe-triangle-2-side%', null, 'macro-images/aoe-triangle-2-side.svg', 0, 1, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%aoe-triangle-2-side-with-black%', null, 'macro-images/aoe-triangle-2-side-with-black.svg', 0, 1, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%aoe-triangle-3-side-with-corner-black%', null, 'macro-images/aoe-triangle-3-side-with-corner-black.svg', 0, 1, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%attack%', 'Attack', 'macro-images/attack.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%bless%', 'Bless', 'macro-images/bless.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%boss-aoe-elder-drake-sp1%', null, 'macro-images/elderDrake.special1Area.svg', 0, 1, 1);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%boss-aoe-inox-bodyguard-sp1%', null, 'macro-images/inoxBodyguard.special1Area.svg', 0, 1, 1);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%boss-aoe-sightless-eye-sp1%', null, 'macro-images/sightlessEye.special1Area.svg', 0, 1, 1);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%boss-aoe-sightless-eye-sp2%', null, 'macro-images/sightlessEye.special2Area.svg', 0, 1, 1);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%curse%', 'Curse', 'macro-images/curse.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%dark%', null, 'macro-images/dark.svg', 1, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%disarm%', 'Disarm', 'macro-images/disarm.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%earth%', null, 'macro-images/earth.svg', 1, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%fire%', null, 'macro-images/fire.svg', 1, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%heal%', 'Heal', 'macro-images/heal.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%ice%', null, 'macro-images/ice.svg', 1, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%immobilize%', 'Immobilize', 'macro-images/immobilize.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%invisible%', 'Invisible', 'macro-images/invisibility.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%jump%', 'Jump', 'macro-images/jump.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%light%', null, 'macro-images/light.svg', 1, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%loot%', 'Loot', 'macro-images/loot.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%move%', 'Move', 'macro-images/move.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%muddle%', 'Muddle', 'macro-images/muddle.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%pierce%', 'Pierce', 'macro-images/pierce.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%poison%', 'Poison', 'macro-images/poison.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%pull%', 'Pull', 'macro-images/push.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%push%', 'Push', 'macro-images/push.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%range%', 'Range', 'macro-images/range.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%retaliate%', 'Retaliate', 'macro-images/retaliate.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%shield%', 'Shield', 'macro-images/shield.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%flying%', null, 'macro-images/fly.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%strengthen%', 'Strengthen', 'macro-images/strengthen.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%stun%', 'Stun', 'macro-images/stun.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%target%', 'Target', 'macro-images/target.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%use_element%', null, 'macro-images/use_element.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%wound%', 'Wound', 'macro-images/wound.svg', 0, 0, 0);
INSERT INTO macro(macro, description, image_path, is_element, is_area_of_effect, is_boss) VALUES('%use%', null, 'macro-images/use_element.svg', 0, 0, 0);


-- monster_deck
INSERT INTO monster_deck(class) VALUES('Ancient Artillery');
INSERT INTO monster_deck(class) VALUES('Archer');
INSERT INTO monster_deck(class) VALUES('Guard');
INSERT INTO monster_deck(class) VALUES('Imp');
INSERT INTO monster_deck(class) VALUES('Boss');
INSERT INTO monster_deck(class) VALUES('Cave Bear');
INSERT INTO monster_deck(class) VALUES('Cultist');
INSERT INTO monster_deck(class) VALUES('Deep Terror');
INSERT INTO monster_deck(class) VALUES('Earth Demon');
INSERT INTO monster_deck(class) VALUES('Flame Demon');
INSERT INTO monster_deck(class) VALUES('Frost Demon');
INSERT INTO monster_deck(class) VALUES('Giant Viper');
INSERT INTO monster_deck(class) VALUES('Harrower Infester');
INSERT INTO monster_deck(class) VALUES('Hound');
INSERT INTO monster_deck(class) VALUES('Shaman');
INSERT INTO monster_deck(class) VALUES('Living Bones');
INSERT INTO monster_deck(class) VALUES('Living Corpse');
INSERT INTO monster_deck(class) VALUES('Living Spirit');
INSERT INTO monster_deck(class) VALUES('Lurker');
INSERT INTO monster_deck(class) VALUES('Night Demon');
INSERT INTO monster_deck(class) VALUES('Ooze');
INSERT INTO monster_deck(class) VALUES('Rending Drake');
INSERT INTO monster_deck(class) VALUES('Savvas Icestorm');
INSERT INTO monster_deck(class) VALUES('Savvas Lavaflow');
INSERT INTO monster_deck(class) VALUES('Spitting Drake');
INSERT INTO monster_deck(class) VALUES('Stone Golem');
INSERT INTO monster_deck(class) VALUES('Sun Demon');
INSERT INTO monster_deck(class) VALUES('Scout');
INSERT INTO monster_deck(class) VALUES('Wind Demon');


-- monster
INSERT INTO monster(name, number, monster_deck_id) VALUES('Ancient Artillery', 6, 1);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Bandit Archer', 6, 2);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Bandit Guard', 6, 3);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Black Imp', 10, 4);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Cave Bear', 4, 6);
INSERT INTO monster(name, number, monster_deck_id) VALUES('City Archer', 6, 2);
INSERT INTO monster(name, number, monster_deck_id) VALUES('City Guard', 6, 3);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Cultist', 6, 7);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Deep Terror', 10, 8);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Earth Demon', 6, 9);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Flame Demon', 6, 10);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Frost Demon', 6, 11);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Forest Imp', 10, 4);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Giant Viper', 10, 12);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Harrower Infester', 4, 13);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Hound', 6, 14);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Inox Archer', 6, 2);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Inox Guard', 6, 3);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Inox Shaman', 4, 15);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Living Bones', 10, 16);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Living Corpse', 6, 17);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Living Spirit', 6, 18);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Lurker', 6, 19);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Ooze', 10, 21);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Night Demon', 6, 20);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Rending Drake', 6, 22);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Savvas Icestorm', 4, 23);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Savvas Lavaflow', 4, 24);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Spitting Drake', 6, 25);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Stone Golem', 6, 26);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Sun Demon', 6, 27);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Vermling Scout', 10, 28);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Vermling Shaman', 6, 15);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Wind Demon', 6, 29);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Bandit Commander', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('The Betrayer', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Captain of the Guard', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('The Colorless', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Dark Rider', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Elder Drake', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('The Gloom', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Inox Bodyguard', 2, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Jekserah', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Merciless Overseer', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Prime Demon', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('The Sightless Eye', 1, 5);
INSERT INTO monster(name, number, monster_deck_id) VALUES('Winged Horror', 1, 5);


-- monster_ability and monster_ability_card
-- Ancient Artillery
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(700, (SELECT id FROM monster_deck where class = 'Ancient Artillery'), 0, 46, '[{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ancient Artillery'), 700, 'gloomhaven-images/images/monster-ability-cards/ancient-artillery/ma-aa-1.png');
-- Ancient Artillery
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(701, (SELECT id FROM monster_deck where class = 'Ancient Artillery'), 1, 71, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"description","line":"All adjacent enemies suffer 2 damage"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ancient Artillery'), 701, 'gloomhaven-images/images/monster-ability-cards/ancient-artillery/ma-aa-2.png');
-- Ancient Artillery
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(702, (SELECT id FROM monster_deck where class = 'Ancient Artillery'), 1, 71, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"description","line":"All adjacent enemies suffer 2 damage"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ancient Artillery'), 702, 'gloomhaven-images/images/monster-ability-cards/ancient-artillery/ma-aa-3.png');
-- Ancient Artillery
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(703, (SELECT id FROM monster_deck where class = 'Ancient Artillery'), 0, 37, '[{"block":[{"type":"action","line":["%push%",1]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",-1]},{"type":"aoe","line":"%aoe-triangle-2-side%"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ancient Artillery'), 703, 'gloomhaven-images/images/monster-ability-cards/ancient-artillery/ma-aa-4.png');
-- Ancient Artillery
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(704, (SELECT id FROM monster_deck where class = 'Ancient Artillery'), 0, 37, '[{"block":[{"type":"action","line":["%push%",1]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",-1]},{"type":"aoe","line":"%aoe-circle%"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ancient Artillery'), 704, 'gloomhaven-images/images/monster-ability-cards/ancient-artillery/ma-aa-5.png');
-- Ancient Artillery
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(705, (SELECT id FROM monster_deck where class = 'Ancient Artillery'), 0, 95, '[{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ancient Artillery'), 705, 'gloomhaven-images/images/monster-ability-cards/ancient-artillery/ma-aa-6.png');
-- Ancient Artillery
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(706, (SELECT id FROM monster_deck where class = 'Ancient Artillery'), 0, 17, '[{"block":[{"type":"action","line":["%push%",2]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"action","line":["%shield%",2]}]},{"block":[{"type":"action","line":["%attack%",-2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ancient Artillery'), 706, 'gloomhaven-images/images/monster-ability-cards/ancient-artillery/ma-aa-7.png');
-- Ancient Artillery
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(707, (SELECT id FROM monster_deck where class = 'Ancient Artillery'), 0, 46, '[{"block":[{"type":"action","line":["%attack%",-1]},{"type":"setEffect","line":["%immobilize%"]},{"type":"aoe","line":"%aoe-triangle-2-side%"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ancient Artillery'), 707, 'gloomhaven-images/images/monster-ability-cards/ancient-artillery/ma-aa-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Ancient Artillery'), 'gloomhaven-images/images/monster-ability-cards/ancient-artillery/ma-aa-back.png', 1);
-- Archer
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(532, (SELECT id FROM monster_deck where class = 'Archer'), 0, 16, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Archer'), 532, 'gloomhaven-images/images/monster-ability-cards/archer/ma-ar-1.png');
-- Archer
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(533, (SELECT id FROM monster_deck where class = 'Archer'), 0, 31, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Archer'), 533, 'gloomhaven-images/images/monster-ability-cards/archer/ma-ar-2.png');
-- Archer
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(534, (SELECT id FROM monster_deck where class = 'Archer'), 0, 32, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%range%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Archer'), 534, 'gloomhaven-images/images/monster-ability-cards/archer/ma-ar-3.png');
-- Archer
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(535, (SELECT id FROM monster_deck where class = 'Archer'), 0, 44, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Archer'), 535, 'gloomhaven-images/images/monster-ability-cards/archer/ma-ar-4.png');
-- Archer
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(536, (SELECT id FROM monster_deck where class = 'Archer'), 0, 56, '[{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Archer'), 536, 'gloomhaven-images/images/monster-ability-cards/archer/ma-ar-5.png');
-- Archer
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(537, (SELECT id FROM monster_deck where class = 'Archer'), 1, 68, '[{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%range%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Archer'), 537, 'gloomhaven-images/images/monster-ability-cards/archer/ma-ar-6.png');
-- Archer
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(538, (SELECT id FROM monster_deck where class = 'Archer'), 0, 14, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"special","line":"Create a 3 damage trap in an adjacent empty hex closest to an enemy"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Archer'), 538, 'gloomhaven-images/images/monster-ability-cards/archer/ma-ar-7.png');
-- Archer
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(539, (SELECT id FROM monster_deck where class = 'Archer'), 1, 29, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",1]},{"type":"setEffect","line":["%immobilize%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Archer'), 539, 'gloomhaven-images/images/monster-ability-cards/archer/ma-ar-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Archer'), 'gloomhaven-images/images/monster-ability-cards/archer/ma-ar-back.png', 1);
-- Boss
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(572, (SELECT id FROM monster_deck where class = 'Boss'), 0, 11, '[{"block":[{"type":"description","line":"Special 2"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Boss'), 572, 'gloomhaven-images/images/monster-ability-cards/boss/ma-bo-1.png');
-- Boss
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(573, (SELECT id FROM monster_deck where class = 'Boss'), 0, 14, '[{"block":[{"type":"description","line":"Special 2"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Boss'), 573, 'gloomhaven-images/images/monster-ability-cards/boss/ma-bo-2.png');
-- Boss
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(574, (SELECT id FROM monster_deck where class = 'Boss'), 1, 17, '[{"block":[{"type":"description","line":"Special 2"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Boss'), 574, 'gloomhaven-images/images/monster-ability-cards/boss/ma-bo-3.png');
-- Boss
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(575, (SELECT id FROM monster_deck where class = 'Boss'), 1, 85, '[{"block":[{"type":"description","line":"Special 1"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Boss'), 575, 'gloomhaven-images/images/monster-ability-cards/boss/ma-bo-4.png');
-- Boss
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(576, (SELECT id FROM monster_deck where class = 'Boss'), 0, 79, '[{"block":[{"type":"description","line":"Special 1"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Boss'), 576, 'gloomhaven-images/images/monster-ability-cards/boss/ma-bo-5.png');
-- Boss
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(577, (SELECT id FROM monster_deck where class = 'Boss'), 0, 73, '[{"block":[{"type":"description","line":"Special 1"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Boss'), 577, 'gloomhaven-images/images/monster-ability-cards/boss/ma-bo-6.png');
-- Boss
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(578, (SELECT id FROM monster_deck where class = 'Boss'), 0, 36, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Boss'), 578, 'gloomhaven-images/images/monster-ability-cards/boss/ma-bo-7.png');
-- Boss
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(579, (SELECT id FROM monster_deck where class = 'Boss'), 0, 52, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",3]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Boss'), 579, 'gloomhaven-images/images/monster-ability-cards/boss/ma-bo-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Boss'), 'gloomhaven-images/images/monster-ability-cards/boss/ma-bo-back.png', 1);
-- Cave Bear
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(597, (SELECT id FROM monster_deck where class = 'Cave Bear'), 0, 14, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"setEffect","line":["%immobilize%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cave Bear'), 597, 'gloomhaven-images/images/monster-ability-cards/cave-bear/ma-cb-1.png');
-- Cave Bear
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(596, (SELECT id FROM monster_deck where class = 'Cave Bear'), 0, 13, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cave Bear'), 596, 'gloomhaven-images/images/monster-ability-cards/cave-bear/ma-cb-7.png');
-- Cave Bear
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(598, (SELECT id FROM monster_deck where class = 'Cave Bear'), 1, 34, '[{"block":[{"type":"action","line":["%attack%",1]},{"type":"setEffect","line":["%wound%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cave Bear'), 598, 'gloomhaven-images/images/monster-ability-cards/cave-bear/ma-cb-2.png');
-- Cave Bear
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(599, (SELECT id FROM monster_deck where class = 'Cave Bear'), 0, 41, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cave Bear'), 599, 'gloomhaven-images/images/monster-ability-cards/cave-bear/ma-cb-8.png');
-- Cave Bear
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(600, (SELECT id FROM monster_deck where class = 'Cave Bear'), 0, 60, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cave Bear'), 600, 'gloomhaven-images/images/monster-ability-cards/cave-bear/ma-cb-3.png');
-- Cave Bear
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(601, (SELECT id FROM monster_deck where class = 'Cave Bear'), 1, 80, '[{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"action","line":["%move%",-2]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"setEffect","line":["%wound%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cave Bear'), 601, 'gloomhaven-images/images/monster-ability-cards/cave-bear/ma-cb-4.png');
-- Cave Bear
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(602, (SELECT id FROM monster_deck where class = 'Cave Bear'), 0, 61, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cave Bear'), 602, 'gloomhaven-images/images/monster-ability-cards/cave-bear/ma-cb-5.png');
-- Cave Bear
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(603, (SELECT id FROM monster_deck where class = 'Cave Bear'), 0, 3, '[{"block":[{"type":"action","line":["%shield%",1]}]},{"block":[{"type":"action","line":["%retaliate%",2]}]},{"block":[{"type":"action","line":["%heal%",2]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cave Bear'), 603, 'gloomhaven-images/images/monster-ability-cards/cave-bear/ma-cb-6.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Cave Bear'), 'gloomhaven-images/images/monster-ability-cards/cave-bear/ma-cb-back.png', 1);
-- Cultist
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(604, (SELECT id FROM monster_deck where class = 'Cultist'), 0, 10, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"description","line":"On Death:"},{"type":"action","line":["%attack%",2]},{"type":"aoe","line":"%aoe-circle-with-middle-black%"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cultist'), 604, 'gloomhaven-images/images/monster-ability-cards/cultist/ma-cu-1.png');
-- Cultist
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(605, (SELECT id FROM monster_deck where class = 'Cultist'), 0, 10, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"description","line":"On Death:"},{"type":"action","line":["%attack%",2]},{"type":"aoe","line":"%aoe-circle-with-middle-black%"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cultist'), 605, 'gloomhaven-images/images/monster-ability-cards/cultist/ma-cu-2.png');
-- Cultist
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(606, (SELECT id FROM monster_deck where class = 'Cultist'), 0, 27, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cultist'), 606, 'gloomhaven-images/images/monster-ability-cards/cultist/ma-cu-3.png');
-- Cultist
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(607, (SELECT id FROM monster_deck where class = 'Cultist'), 0, 27, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cultist'), 607, 'gloomhaven-images/images/monster-ability-cards/cultist/ma-cu-4.png');
-- Cultist
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(608, (SELECT id FROM monster_deck where class = 'Cultist'), 0, 39, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"action","line":["%heal%",1]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cultist'), 608, 'gloomhaven-images/images/monster-ability-cards/cultist/ma-cu-5.png');
-- Cultist
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(609, (SELECT id FROM monster_deck where class = 'Cultist'), 1, 63, '[{"block":[{"type":"description","line":"Summon normal Living Bones"},{"type":"description","line":"Cultist suffers 2 damage."}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cultist'), 609, 'gloomhaven-images/images/monster-ability-cards/cultist/ma-cu-6.png');
-- Cultist
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(610, (SELECT id FROM monster_deck where class = 'Cultist'), 1, 63, '[{"block":[{"type":"description","line":"Summon normal Living Bones"},{"type":"description","line":"Cultist suffers 2 damage."}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cultist'), 610, 'gloomhaven-images/images/monster-ability-cards/cultist/ma-cu-7.png');
-- Cultist
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(611, (SELECT id FROM monster_deck where class = 'Cultist'), 0, 31, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%heal%",3]},{"type":"action","line":["%range%",3]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Cultist'), 611, 'gloomhaven-images/images/monster-ability-cards/cultist/ma-cu-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Cultist'), 'gloomhaven-images/images/monster-ability-cards/cultist/ma-cu-back.png', 1);
-- Deep Terror
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(732, (SELECT id FROM monster_deck where class = 'Deep Terror'), 0, 65, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",3]},{"type":"action","line":["%target%",3]},{"type":"setEffect","line":["%curse%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Deep Terror'), 732, 'gloomhaven-images/images/monster-ability-cards/deep-terror/ma-dt-1.png');
-- Deep Terror
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(733, (SELECT id FROM monster_deck where class = 'Deep Terror'), 1, 60, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%pierce%",3]},{"type":"aoe","line":"%aoe-line-6-with-black%"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Deep Terror'), 733, 'gloomhaven-images/images/monster-ability-cards/deep-terror/ma-dt-2.png');
-- Deep Terror
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(734, (SELECT id FROM monster_deck where class = 'Deep Terror'), 1, 60, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%pierce%",3]},{"type":"aoe","line":"%aoe-line-6-with-black%"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Deep Terror'), 734, 'gloomhaven-images/images/monster-ability-cards/deep-terror/ma-dt-3.png');
-- Deep Terror
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(735, (SELECT id FROM monster_deck where class = 'Deep Terror'), 0, 84, '[{"block":[{"type":"action","line":["%attack%",-1]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",4]},{"type":"setEffect","line":["%wound%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Deep Terror'), 735, 'gloomhaven-images/images/monster-ability-cards/deep-terror/ma-dt-4.png');
-- Deep Terror
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(736, (SELECT id FROM monster_deck where class = 'Deep Terror'), 0, 75, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"setEffect","line":["%poison%"]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",5]},{"type":"setEffect","line":["%immobilize%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Deep Terror'), 736, 'gloomhaven-images/images/monster-ability-cards/deep-terror/ma-dt-5.png');
-- Deep Terror
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(737, (SELECT id FROM monster_deck where class = 'Deep Terror'), 0, 75, '[{"block":[{"type":"action","line":["%attack%",-2]},{"type":"effect","line":["Target all adjacent enemies"]},{"type":"setEffect","line":["%disarm%"]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",3]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Deep Terror'), 737, 'gloomhaven-images/images/monster-ability-cards/deep-terror/ma-dt-6.png');
-- Deep Terror
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(738, (SELECT id FROM monster_deck where class = 'Deep Terror'), 0, 96, '[{"block":[{"type":"action","line":["%attack%",-2]},{"type":"action","line":["%range%",6]},{"type":"description","line":"Summon normal Deep Terror in a hex adjacent to the target"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Deep Terror'), 738, 'gloomhaven-images/images/monster-ability-cards/deep-terror/ma-dt-7.png');
-- Deep Terror
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(739, (SELECT id FROM monster_deck where class = 'Deep Terror'), 0, 54, '[{"block":[{"type":"action2x","line":["%wound%",null,"%poison%"]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",4]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Deep Terror'), 739, 'gloomhaven-images/images/monster-ability-cards/deep-terror/ma-dt-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Deep Terror'), 'gloomhaven-images/images/monster-ability-cards/deep-terror/ma-dt-back.png', 1);
-- Earth Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(636, (SELECT id FROM monster_deck where class = 'Earth Demon'), 1, 40, '[{"block":[{"type":"action","line":["%heal%",3]},{"type":"description","line":"Self"}]},{"block":[{"type":"useElement","line":["%earth%","%use%"]},{"type":"setEffect","line":["%immobilize%"]},{"type":"effect","line":["Target all enemies within","%range%",3]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Earth Demon'), 636, 'gloomhaven-images/images/monster-ability-cards/earth-demon/ma-ed-1.png');
-- Earth Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(637, (SELECT id FROM monster_deck where class = 'Earth Demon'), 1, 42, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Earth Demon'), 637, 'gloomhaven-images/images/monster-ability-cards/earth-demon/ma-ed-2.png');
-- Earth Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(638, (SELECT id FROM monster_deck where class = 'Earth Demon'), 0, 62, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"setElement","line":["%earth%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Earth Demon'), 638, 'gloomhaven-images/images/monster-ability-cards/earth-demon/ma-ed-3.png');
-- Earth Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(639, (SELECT id FROM monster_deck where class = 'Earth Demon'), 0, 71, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",4]}]},{"block":[{"type":"useElement","line":["%earth%","%use%"]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Earth Demon'), 639, 'gloomhaven-images/images/monster-ability-cards/earth-demon/ma-ed-4.png');
-- Earth Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(640, (SELECT id FROM monster_deck where class = 'Earth Demon'), 0, 83, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"setElement","line":["%earth%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Earth Demon'), 640, 'gloomhaven-images/images/monster-ability-cards/earth-demon/ma-ed-5.png');
-- Earth Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(641, (SELECT id FROM monster_deck where class = 'Earth Demon'), 0, 93, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"useElement","line":["%earth%","%use%"]},{"type":"action","line":["%push%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Earth Demon'), 641, 'gloomhaven-images/images/monster-ability-cards/earth-demon/ma-ed-6.png');
-- Earth Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(642, (SELECT id FROM monster_deck where class = 'Earth Demon'), 0, 79, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"useElement","line":["%air%","%use%"]},{"type":"action","line":["%attack%",-2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Earth Demon'), 642, 'gloomhaven-images/images/monster-ability-cards/earth-demon/ma-ed-7.png');
-- Earth Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(643, (SELECT id FROM monster_deck where class = 'Earth Demon'), 0, 87, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"aoe","line":["%aoe-4-with-black%"]}]},{"block":[{"type":"useElement","line":["%any%","%use%"]},{"type":"setElement","line":["%earth%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Earth Demon'), 643, 'gloomhaven-images/images/monster-ability-cards/earth-demon/ma-ed-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Earth Demon'), 'gloomhaven-images/images/monster-ability-cards/earth-demon/ma-ed-back.png', 1);
-- Flame Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(628, (SELECT id FROM monster_deck where class = 'Flame Demon'), 0, 3, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"setElement","line":["%fire%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Flame Demon'), 628, 'gloomhaven-images/images/monster-ability-cards/flame-demon/ma-fld-1.png');
-- Flame Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(629, (SELECT id FROM monster_deck where class = 'Flame Demon'), 0, 24, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"setElement","line":["%fire%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Flame Demon'), 629, 'gloomhaven-images/images/monster-ability-cards/flame-demon/ma-fld-2.png');
-- Flame Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(630, (SELECT id FROM monster_deck where class = 'Flame Demon'), 1, 46, '[{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"useElement","line":["%fire%","%use%"]},{"type":"aoe","line":["%aoe-circle%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Flame Demon'), 630, 'gloomhaven-images/images/monster-ability-cards/flame-demon/ma-fld-3.png');
-- Flame Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(631, (SELECT id FROM monster_deck where class = 'Flame Demon'), 0, 49, '[{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"aoe","line":["%aoe-line-3-with-black%"]}]},{"block":[{"type":"useElement","line":["%fire%","%use%"]},{"type":"action","line":["%attack%",1]},{"type":"setEffect","line":["%wound%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Flame Demon'), 631, 'gloomhaven-images/images/monster-ability-cards/flame-demon/ma-fld-4.png');
-- Flame Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(632, (SELECT id FROM monster_deck where class = 'Flame Demon'), 0, 67, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%range%",-1]}]},{"block":[{"type":"setElement","line":["%fire%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Flame Demon'), 632, 'gloomhaven-images/images/monster-ability-cards/flame-demon/ma-fld-5.png');
-- Flame Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(633, (SELECT id FROM monster_deck where class = 'Flame Demon'), 0, 77, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"useElement","line":["%ice%","%use%"]},{"type":"description","line":"Flame Demon suffers 1 damage."}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Flame Demon'), 633, 'gloomhaven-images/images/monster-ability-cards/flame-demon/ma-fld-6.png');
-- Flame Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(634, (SELECT id FROM monster_deck where class = 'Flame Demon'), 1, 30, '[{"block":[{"type":"useElement","line":["%fire%","%use%"]},{"type":"description","line":"All adjacent enemies"},{"type":"description","line":"suffer 2 damage."}]},{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"setEffect","line":["%wound%"]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Flame Demon'), 634, 'gloomhaven-images/images/monster-ability-cards/flame-demon/ma-fld-7.png');
-- Flame Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(635, (SELECT id FROM monster_deck where class = 'Flame Demon'), 0, 8, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"special","line":"Create a 4 damage trap in an adjacent empty hex closest to an enemy"}]},{"block":[{"type":"useElement","line":["%any%","%use%"]},{"type":"setElement","line":["%fire%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Flame Demon'), 635, 'gloomhaven-images/images/monster-ability-cards/flame-demon/ma-fld-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Flame Demon'), 'gloomhaven-images/images/monster-ability-cards/flame-demon/ma-fld-back.png', 1);
-- Frost Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(620, (SELECT id FROM monster_deck where class = 'Frost Demon'), 0, 18, '[{"block":[{"type":"setEffect","line":["%immobilize%"]},{"type":"effect","line":["Target all enemies within","%range%",2]}]},{"block":[{"type":"useElement","line":["%ice%","%use%"]},{"type":"action","line":["%heal%",3]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Frost Demon'), 620, 'gloomhaven-images/images/monster-ability-cards/frost-demon/ma-frd-1.png');
-- Frost Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(621, (SELECT id FROM monster_deck where class = 'Frost Demon'), 0, 38, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Frost Demon'), 621, 'gloomhaven-images/images/monster-ability-cards/frost-demon/ma-frd-2.png');
-- Frost Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(622, (SELECT id FROM monster_deck where class = 'Frost Demon'), 0, 58, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Frost Demon'), 622, 'gloomhaven-images/images/monster-ability-cards/frost-demon/ma-frd-3.png');
-- Frost Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(623, (SELECT id FROM monster_deck where class = 'Frost Demon'), 0, 58, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",2]}]},{"block":[{"type":"useElement","line":["%ice%","%use%"]},{"type":"action2x","line":["%attack%",2,"%range%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Frost Demon'), 623, 'gloomhaven-images/images/monster-ability-cards/frost-demon/ma-frd-4.png');
-- Frost Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(624, (SELECT id FROM monster_deck where class = 'Frost Demon'), 1, 78, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%aoe-triangle-2-side-with-black%"}]},{"block":[{"type":"setElement","line":["%ice%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Frost Demon'), 624, 'gloomhaven-images/images/monster-ability-cards/frost-demon/ma-frd-5.png');
-- Frost Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(625, (SELECT id FROM monster_deck where class = 'Frost Demon'), 1, 78, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%aoe-triangle-2-side-with-black%"}]},{"block":[{"type":"setElement","line":["%ice%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Frost Demon'), 625, 'gloomhaven-images/images/monster-ability-cards/frost-demon/ma-frd-6.png');
-- Frost Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(626, (SELECT id FROM monster_deck where class = 'Frost Demon'), 0, 58, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%pierce%",3]}]},{"block":[{"type":"useElement","line":["%any%","%use%"]},{"type":"setElement","line":["%ice%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Frost Demon'), 626, 'gloomhaven-images/images/monster-ability-cards/frost-demon/ma-frd-7.png');
-- Frost Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(627, (SELECT id FROM monster_deck where class = 'Frost Demon'), 0, 18, '[{"block":[{"type":"action","line":["%shield%",2]}]},{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"useElement","line":["%fire%","%use%"]},{"type":"description","line":"Frost Demon suffers 1 damage"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Frost Demon'), 627, 'gloomhaven-images/images/monster-ability-cards/frost-demon/ma-frd-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Frost Demon'), 'gloomhaven-images/images/monster-ability-cards/frost-demon/ma-frd-back.png', 1);
-- Giant Viper
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(684, (SELECT id FROM monster_deck where class = 'Giant Viper'), 1, 32, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"description","line":"Add +2 Attack if the target is adjacent to any of the Giant Viper''s allies."}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Giant Viper'), 684, 'gloomhaven-images/images/monster-ability-cards/giant-viper/ma-gv-1.png');
-- Giant Viper
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(685, (SELECT id FROM monster_deck where class = 'Giant Viper'), 1, 32, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"description","line":"Add +2 Attack if the target is adjacent to any of the Giant Viper''s allies."}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Giant Viper'), 685, 'gloomhaven-images/images/monster-ability-cards/giant-viper/ma-gv-2.png');
-- Giant Viper
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(686, (SELECT id FROM monster_deck where class = 'Giant Viper'), 0, 11, '[{"block":[{"type":"action","line":["%shield%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Giant Viper'), 686, 'gloomhaven-images/images/monster-ability-cards/giant-viper/ma-gv-3.png');
-- Giant Viper
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(687, (SELECT id FROM monster_deck where class = 'Giant Viper'), 0, 43, '[{"block":[{"type":"action","line":["%move%",1]},{"type":"setEffect","line":["%jump%"]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"effect","line":["Target all adjacent enemies."]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Giant Viper'), 687, 'gloomhaven-images/images/monster-ability-cards/giant-viper/ma-gv-4.png');
-- Giant Viper
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(688, (SELECT id FROM monster_deck where class = 'Giant Viper'), 0, 58, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Giant Viper'), 688, 'gloomhaven-images/images/monster-ability-cards/giant-viper/ma-gv-5.png');
-- Giant Viper
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(689, (SELECT id FROM monster_deck where class = 'Giant Viper'), 0, 58, '[{"block":[{"type":"action","line":["%move%",1]},{"type":"setEffect","line":["%jump%"]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"description","line":"All attacks targeting Giant Viper this round gain Disadvantage."}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Giant Viper'), 689, 'gloomhaven-images/images/monster-ability-cards/giant-viper/ma-gv-6.png');
-- Giant Viper
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(690, (SELECT id FROM monster_deck where class = 'Giant Viper'), 0, 43, '[{"block":[{"type":"action","line":["%move%",-1]},{"type":"setEffect","line":["%jump%"]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Giant Viper'), 690, 'gloomhaven-images/images/monster-ability-cards/giant-viper/ma-gv-7.png');
-- Giant Viper
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(691, (SELECT id FROM monster_deck where class = 'Giant Viper'), 0, 23, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"setEffect","line":["%immobilize%"]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Giant Viper'), 691, 'gloomhaven-images/images/monster-ability-cards/giant-viper/ma-gv-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Giant Viper'), 'gloomhaven-images/images/monster-ability-cards/giant-viper/ma-gv-back.png', 1);
-- Guard
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(524, (SELECT id FROM monster_deck where class = 'Guard'), 1, 15, '[{"block":[{"type":"action","line":["%shield%",1]}]},{"block":[{"type":"action","line":["%retaliate%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Guard'), 524, 'gloomhaven-images/images/monster-ability-cards/guard/ma-gu-1.png');
-- Guard
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(525, (SELECT id FROM monster_deck where class = 'Guard'), 0, 30, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Guard'), 525, 'gloomhaven-images/images/monster-ability-cards/guard/ma-gu-2.png');
-- Guard
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(526, (SELECT id FROM monster_deck where class = 'Guard'), 0, 35, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Guard'), 526, 'gloomhaven-images/images/monster-ability-cards/guard/ma-gu-3.png');
-- Guard
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(527, (SELECT id FROM monster_deck where class = 'Guard'), 0, 50, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Guard'), 527, 'gloomhaven-images/images/monster-ability-cards/guard/ma-gu-4.png');
-- Guard
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(528, (SELECT id FROM monster_deck where class = 'Guard'), 0, 50, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Guard'), 528, 'gloomhaven-images/images/monster-ability-cards/guard/ma-gu-5.png');
-- Guard
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(529, (SELECT id FROM monster_deck where class = 'Guard'), 0, 70, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Guard'), 529, 'gloomhaven-images/images/monster-ability-cards/guard/ma-gu-6.png');
-- Guard
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(530, (SELECT id FROM monster_deck where class = 'Guard'), 0, 55, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"setEffect","line":["%strengthen%"]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Guard'), 530, 'gloomhaven-images/images/monster-ability-cards/guard/ma-gu-7.png');
-- Guard
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(531, (SELECT id FROM monster_deck where class = 'Guard'), 1, 15, '[{"block":[{"type":"action","line":["%shield%",1]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"setEffect","line":["%poison%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Guard'), 531, 'gloomhaven-images/images/monster-ability-cards/guard/ma-gu-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Guard'), 'gloomhaven-images/images/monster-ability-cards/guard/ma-gu-back.png', 1);
-- Harrower Infester
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(724, (SELECT id FROM monster_deck where class = 'Harrower Infester'), 0, 38, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Harrower Infester'), 724, 'gloomhaven-images/images/monster-ability-cards/harrower-infester/ma-hi-1.png');
-- Harrower Infester
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(725, (SELECT id FROM monster_deck where class = 'Harrower Infester'), 0, 7, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"setEffect","line":["%poison%"]}]},{"block":[{"type":"setElement","line":["%dark%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Harrower Infester'), 725, 'gloomhaven-images/images/monster-ability-cards/harrower-infester/ma-hi-2.png');
-- Harrower Infester
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(726, (SELECT id FROM monster_deck where class = 'Harrower Infester'), 0, 16, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"action","line":["%heal%",5]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Harrower Infester'), 726, 'gloomhaven-images/images/monster-ability-cards/harrower-infester/ma-hi-3.png');
-- Harrower Infester
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(727, (SELECT id FROM monster_deck where class = 'Harrower Infester'), 0, 16, '[{"block":[{"type":"action","line":["%attack%",2]},{"type":"setEffect","line":["%immobilize%"]}]},{"block":[{"type":"action","line":["%retaliate%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Harrower Infester'), 727, 'gloomhaven-images/images/monster-ability-cards/harrower-infester/ma-hi-4.png');
-- Harrower Infester
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(728, (SELECT id FROM monster_deck where class = 'Harrower Infester'), 1, 2, '[{"block":[{"type":"action","line":["%shield%",2]}]},{"block":[{"type":"action","line":["%retaliate%",2]},{"type":"action","line":["%range%",3]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Harrower Infester'), 728, 'gloomhaven-images/images/monster-ability-cards/harrower-infester/ma-hi-5.png');
-- Harrower Infester
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(729, (SELECT id FROM monster_deck where class = 'Harrower Infester'), 0, 30, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%aoe-line-4-with-black%"}]},{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"effect","line":["Perform on Self","%heal%",2]},{"type":"description","line":"for each target damaged"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Harrower Infester'), 729, 'gloomhaven-images/images/monster-ability-cards/harrower-infester/ma-hi-6.png');
-- Harrower Infester
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(730, (SELECT id FROM monster_deck where class = 'Harrower Infester'), 0, 38, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%target%",2]}]},{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"action2x","line":["%attack%",2,"%disarm%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Harrower Infester'), 730, 'gloomhaven-images/images/monster-ability-cards/harrower-infester/ma-hi-7.png');
-- Harrower Infester
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(731, (SELECT id FROM monster_deck where class = 'Harrower Infester'), 1, 7, '[{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",3]},{"type":"setEffect","line":["%muddle%"]}]},{"block":[{"type":"action","line":["%heal%",4]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Harrower Infester'), 731, 'gloomhaven-images/images/monster-ability-cards/harrower-infester/ma-hi-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Harrower Infester'), 'gloomhaven-images/images/monster-ability-cards/harrower-infester/ma-hi-back.png', 1);
-- Hound
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(540, (SELECT id FROM monster_deck where class = 'Hound'), 0, 6, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"setEffect","line":["%immobilize%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Hound'), 540, 'gloomhaven-images/images/monster-ability-cards/hound/ma-ho-1.png');
-- Hound
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(541, (SELECT id FROM monster_deck where class = 'Hound'), 0, 7, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"setEffect","line":["%muddle%"]},{"type":"effect","line":["Target all adjacent enemies"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Hound'), 541, 'gloomhaven-images/images/monster-ability-cards/hound/ma-ho-2.png');
-- Hound
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(542, (SELECT id FROM monster_deck where class = 'Hound'), 1, 19, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"effect","line":["If the target is adjacent add","%attack%",2]},{"type":"description","line":"to any of the Hound''s allies"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Hound'), 542, 'gloomhaven-images/images/monster-ability-cards/hound/ma-ho-3.png');
-- Hound
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(543, (SELECT id FROM monster_deck where class = 'Hound'), 1, 19, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"effect","line":["If the target is adjacent add","%attack%",2]},{"type":"description","line":"to any of the Hound''s allies"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Hound'), 543, 'gloomhaven-images/images/monster-ability-cards/hound/ma-ho-4.png');
-- Hound
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(544, (SELECT id FROM monster_deck where class = 'Hound'), 0, 26, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Hound'), 544, 'gloomhaven-images/images/monster-ability-cards/hound/ma-ho-5.png');
-- Hound
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(545, (SELECT id FROM monster_deck where class = 'Hound'), 0, 26, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Hound'), 545, 'gloomhaven-images/images/monster-ability-cards/hound/ma-ho-6.png');
-- Hound
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(546, (SELECT id FROM monster_deck where class = 'Hound'), 0, 83, '[{"block":[{"type":"action","line":["%move%",-2]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Hound'), 546, 'gloomhaven-images/images/monster-ability-cards/hound/ma-ho-7.png');
-- Hound
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(547, (SELECT id FROM monster_deck where class = 'Hound'), 0, 72, '[{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%pierce%",2]}]},{"block":[{"type":"action","line":["%move%",-2]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%pierce%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Hound'), 547, 'gloomhaven-images/images/monster-ability-cards/hound/ma-ho-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Hound'), 'gloomhaven-images/images/monster-ability-cards/hound/ma-ho-back.png', 1);
-- Imp
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(676, (SELECT id FROM monster_deck where class = 'Imp'), 0, 5, '[{"block":[{"type":"action","line":["%shield%",5]}]},{"block":[{"type":"action","line":["%heal%",1]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Imp'), 676, 'gloomhaven-images/images/monster-ability-cards/imp/ma-im-1.png');
-- Imp
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(677, (SELECT id FROM monster_deck where class = 'Imp'), 0, 37, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Imp'), 677, 'gloomhaven-images/images/monster-ability-cards/imp/ma-im-2.png');
-- Imp
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(678, (SELECT id FROM monster_deck where class = 'Imp'), 0, 37, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Imp'), 678, 'gloomhaven-images/images/monster-ability-cards/imp/ma-im-3.png');
-- Imp
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(679, (SELECT id FROM monster_deck where class = 'Imp'), 0, 42, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%heal%",2]},{"type":"action","line":["%range%",3]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Imp'), 679, 'gloomhaven-images/images/monster-ability-cards/imp/ma-im-4.png');
-- Imp
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(680, (SELECT id FROM monster_deck where class = 'Imp'), 1, 43, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%target%",2]},{"type":"setEffect","line":["%poison%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Imp'), 680, 'gloomhaven-images/images/monster-ability-cards/imp/ma-im-5.png');
-- Imp
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(681, (SELECT id FROM monster_deck where class = 'Imp'), 0, 76, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Imp'), 681, 'gloomhaven-images/images/monster-ability-cards/imp/ma-im-6.png');
-- Imp
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(682, (SELECT id FROM monster_deck where class = 'Imp'), 1, 43, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%target%",2]},{"type":"setEffect","line":["%curse%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Imp'), 682, 'gloomhaven-images/images/monster-ability-cards/imp/ma-im-7.png');
-- Imp
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(683, (SELECT id FROM monster_deck where class = 'Imp'), 0, 24, '[{"block":[{"type":"setEffect","line":["%strengthen%"]},{"type":"effect","line":["Affect all allies within","%range%",2]}]},{"block":[{"type":"setEffect","line":["%muddle%"]},{"type":"effect","line":["Target all enemies within","%range%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Imp'), 683, 'gloomhaven-images/images/monster-ability-cards/imp/ma-im-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Imp'), 'gloomhaven-images/images/monster-ability-cards/imp/ma-im-back.png', 1);
-- Living Bones
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(516, (SELECT id FROM monster_deck where class = 'Living Bones'), 0, 64, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Bones'), 516, 'gloomhaven-images/images/monster-ability-cards/living-bones/ma-lb-1.png');
-- Living Bones
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(517, (SELECT id FROM monster_deck where class = 'Living Bones'), 1, 20, '[{"block":[{"type":"action","line":["%move%",-2]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"action","line":["%heal%",2]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Bones'), 517, 'gloomhaven-images/images/monster-ability-cards/living-bones/ma-lb-2.png');
-- Living Bones
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(518, (SELECT id FROM monster_deck where class = 'Living Bones'), 0, 25, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Bones'), 518, 'gloomhaven-images/images/monster-ability-cards/living-bones/ma-lb-3.png');
-- Living Bones
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(519, (SELECT id FROM monster_deck where class = 'Living Bones'), 0, 45, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Bones'), 519, 'gloomhaven-images/images/monster-ability-cards/living-bones/ma-lb-4.png');
-- Living Bones
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(520, (SELECT id FROM monster_deck where class = 'Living Bones'), 0, 45, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Bones'), 520, 'gloomhaven-images/images/monster-ability-cards/living-bones/ma-lb-5.png');
-- Living Bones
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(521, (SELECT id FROM monster_deck where class = 'Living Bones'), 0, 81, '[{"block":[{"type":"action","line":["%attack%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Bones'), 521, 'gloomhaven-images/images/monster-ability-cards/living-bones/ma-lb-6.png');
-- Living Bones
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(522, (SELECT id FROM monster_deck where class = 'Living Bones'), 0, 74, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"effect","line":["Target one enemy with all attacks"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Bones'), 522, 'gloomhaven-images/images/monster-ability-cards/living-bones/ma-lb-7.png');
-- Living Bones
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(523, (SELECT id FROM monster_deck where class = 'Living Bones'), 1, 12, '[{"block":[{"type":"action","line":["%shield%",1]}]},{"block":[{"type":"action","line":["%heal%",2]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Bones'), 523, 'gloomhaven-images/images/monster-ability-cards/living-bones/ma-lb-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Living Bones'), 'gloomhaven-images/images/monster-ability-cards/living-bones/ma-lb-back.png', 1);
-- Living Corpse
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(564, (SELECT id FROM monster_deck where class = 'Living Corpse'), 0, 21, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action2x","line":["%muddle%",null,"%immobilize%"]},{"type":"effect","line":["Target one adjacent enemy"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Corpse'), 564, 'gloomhaven-images/images/monster-ability-cards/living-corpse/ma-lc-1.png');
-- Living Corpse
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(565, (SELECT id FROM monster_deck where class = 'Living Corpse'), 0, 47, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Corpse'), 565, 'gloomhaven-images/images/monster-ability-cards/living-corpse/ma-lc-2.png');
-- Living Corpse
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(566, (SELECT id FROM monster_deck where class = 'Living Corpse'), 1, 66, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Corpse'), 566, 'gloomhaven-images/images/monster-ability-cards/living-corpse/ma-lc-3.png');
-- Living Corpse
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(567, (SELECT id FROM monster_deck where class = 'Living Corpse'), 1, 66, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Corpse'), 567, 'gloomhaven-images/images/monster-ability-cards/living-corpse/ma-lc-4.png');
-- Living Corpse
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(568, (SELECT id FROM monster_deck where class = 'Living Corpse'), 0, 82, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Corpse'), 568, 'gloomhaven-images/images/monster-ability-cards/living-corpse/ma-lc-5.png');
-- Living Corpse
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(569, (SELECT id FROM monster_deck where class = 'Living Corpse'), 0, 91, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"description","line":"Living Corpse suffers 1 damage."}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Corpse'), 569, 'gloomhaven-images/images/monster-ability-cards/living-corpse/ma-lc-6.png');
-- Living Corpse
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(570, (SELECT id FROM monster_deck where class = 'Living Corpse'), 0, 71, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"setEffect","line":["%poison%"]},{"type":"effect","line":["Target all adjacent enemies"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Corpse'), 570, 'gloomhaven-images/images/monster-ability-cards/living-corpse/ma-lc-7.png');
-- Living Corpse
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(571, (SELECT id FROM monster_deck where class = 'Living Corpse'), 0, 32, '[{"block":[{"type":"action","line":["%attack%",2]},{"type":"action","line":["%push%",1]}]},{"block":[{"type":"description","line":"Living Corpse suffers 1 damage."}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Corpse'), 571, 'gloomhaven-images/images/monster-ability-cards/living-corpse/ma-lc-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Living Corpse'), 'gloomhaven-images/images/monster-ability-cards/living-corpse/ma-lc-back.png', 1);
-- Living Spirit
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(580, (SELECT id FROM monster_deck where class = 'Living Spirit'), 1, 22, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"setEffect","line":["%muddle%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Spirit'), 580, 'gloomhaven-images/images/monster-ability-cards/living-spirit/ma-ls-1.png');
-- Living Spirit
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(581, (SELECT id FROM monster_deck where class = 'Living Spirit'), 1, 33, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"effect","line":["Target all enemies within range"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Spirit'), 581, 'gloomhaven-images/images/monster-ability-cards/living-spirit/ma-ls-2.png');
-- Living Spirit
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(582, (SELECT id FROM monster_deck where class = 'Living Spirit'), 0, 48, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Spirit'), 582, 'gloomhaven-images/images/monster-ability-cards/living-spirit/ma-ls-3.png');
-- Living Spirit
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(583, (SELECT id FROM monster_deck where class = 'Living Spirit'), 0, 48, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Spirit'), 583, 'gloomhaven-images/images/monster-ability-cards/living-spirit/ma-ls-4.png');
-- Living Spirit
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(584, (SELECT id FROM monster_deck where class = 'Living Spirit'), 0, 61, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",-1]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Spirit'), 584, 'gloomhaven-images/images/monster-ability-cards/living-spirit/ma-ls-5.png');
-- Living Spirit
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(585, (SELECT id FROM monster_deck where class = 'Living Spirit'), 0, 75, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%range%",-1]}]},{"block":[{"type":"action","line":["%heal%",1]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Spirit'), 585, 'gloomhaven-images/images/monster-ability-cards/living-spirit/ma-ls-6.png');
-- Living Spirit
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(586, (SELECT id FROM monster_deck where class = 'Living Spirit'), 0, 55, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"setEffect","line":["%curse%"]},{"type":"effect","line":["Target all enemies within range"]}]},{"block":[{"type":"setElement","line":["%ice%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Spirit'), 586, 'gloomhaven-images/images/monster-ability-cards/living-spirit/ma-ls-7.png');
-- Living Spirit
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(587, (SELECT id FROM monster_deck where class = 'Living Spirit'), 0, 67, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"useElement","line":["%ice%","%use%"]},{"type":"setEffect","line":["%stun%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Living Spirit'), 587, 'gloomhaven-images/images/monster-ability-cards/living-spirit/ma-ls-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Living Spirit'), 'gloomhaven-images/images/monster-ability-cards/living-spirit/ma-ls-back.png', 1);
-- Lurker
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(612, (SELECT id FROM monster_deck where class = 'Lurker'), 1, 11, '[{"block":[{"type":"action","line":["%shield%",1]}]},{"block":[{"type":"useElement","line":["%ice%","%use%"]},{"type":"substituteAction","line":["%shield%",2]}]},{"block":[{"type":"setEffect","line":["%wound%"]},{"type":"effect","line":["Target all adjacent enemies"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Lurker'), 612, 'gloomhaven-images/images/monster-ability-cards/lurker/ma-lu-1.png');
-- Lurker
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(613, (SELECT id FROM monster_deck where class = 'Lurker'), 0, 28, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Lurker'), 613, 'gloomhaven-images/images/monster-ability-cards/lurker/ma-lu-2.png');
-- Lurker
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(614, (SELECT id FROM monster_deck where class = 'Lurker'), 0, 38, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Lurker'), 614, 'gloomhaven-images/images/monster-ability-cards/lurker/ma-lu-3.png');
-- Lurker
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(615, (SELECT id FROM monster_deck where class = 'Lurker'), 0, 38, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"effect","line":["Target one enemy with all attacks"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Lurker'), 615, 'gloomhaven-images/images/monster-ability-cards/lurker/ma-lu-4.png');
-- Lurker
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(616, (SELECT id FROM monster_deck where class = 'Lurker'), 0, 61, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Lurker'), 616, 'gloomhaven-images/images/monster-ability-cards/lurker/ma-lu-5.png');
-- Lurker
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(617, (SELECT id FROM monster_deck where class = 'Lurker'), 0, 64, '[{"block":[{"type":"action","line":["%attack%",1]},{"type":"effect","line":["Target all adjacent enemies"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Lurker'), 617, 'gloomhaven-images/images/monster-ability-cards/lurker/ma-lu-6.png');
-- Lurker
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(618, (SELECT id FROM monster_deck where class = 'Lurker'), 0, 41, '[{"block":[{"type":"useElement","line":["%ice%","%use%"]},{"type":"setEffect","line":["%strengthen%"]},{"type":"description","line":"Self"}]},{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"setEffect","line":["%wound%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Lurker'), 618, 'gloomhaven-images/images/monster-ability-cards/lurker/ma-lu-7.png');
-- Lurker
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(619, (SELECT id FROM monster_deck where class = 'Lurker'), 1, 23, '[{"block":[{"type":"action","line":["%shield%",1]}]},{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"setElement","line":["%ice%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Lurker'), 619, 'gloomhaven-images/images/monster-ability-cards/lurker/ma-lu-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Lurker'), 'gloomhaven-images/images/monster-ability-cards/lurker/ma-lu-back.png', 1);
-- Night Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(660, (SELECT id FROM monster_deck where class = 'Night Demon'), 0, 4, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"setElement","line":["%dark%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Night Demon'), 660, 'gloomhaven-images/images/monster-ability-cards/night-demon/ma-nd-1.png');
-- Night Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(661, (SELECT id FROM monster_deck where class = 'Night Demon'), 0, 7, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"setEffect","line":["%invisible%"]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Night Demon'), 661, 'gloomhaven-images/images/monster-ability-cards/night-demon/ma-nd-2.png');
-- Night Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(662, (SELECT id FROM monster_deck where class = 'Night Demon'), 0, 22, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"setElement","line":["%dark%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Night Demon'), 662, 'gloomhaven-images/images/monster-ability-cards/night-demon/ma-nd-3.png');
-- Night Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(663, (SELECT id FROM monster_deck where class = 'Night Demon'), 0, 26, '[{"block":[{"type":"action","line":["%attack%",-2]},{"type":"action","line":["%range%",3]},{"type":"action","line":["%target%",3]}]},{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"setEffect","line":["%muddle%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Night Demon'), 663, 'gloomhaven-images/images/monster-ability-cards/night-demon/ma-nd-4.png');
-- Night Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(664, (SELECT id FROM monster_deck where class = 'Night Demon'), 1, 46, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"action","line":["%attack%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Night Demon'), 664, 'gloomhaven-images/images/monster-ability-cards/night-demon/ma-nd-5.png');
-- Night Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(665, (SELECT id FROM monster_deck where class = 'Night Demon'), 1, 41, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"setElement","line":["%dark%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Night Demon'), 665, 'gloomhaven-images/images/monster-ability-cards/night-demon/ma-nd-6.png');
-- Night Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(666, (SELECT id FROM monster_deck where class = 'Night Demon'), 0, 35, '[{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%pierce%",2]}]},{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"setEffect","line":["%curse%"]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Night Demon'), 666, 'gloomhaven-images/images/monster-ability-cards/night-demon/ma-nd-7.png');
-- Night Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(667, (SELECT id FROM monster_deck where class = 'Night Demon'), 0, 15, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"special","line":"All adjacent enemies and allies suffer 1 damage."}]},{"block":[{"type":"useElement","line":["%any%","%use%"]},{"type":"setElement","line":["%dark%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Night Demon'), 667, 'gloomhaven-images/images/monster-ability-cards/night-demon/ma-nd-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Night Demon'), 'gloomhaven-images/images/monster-ability-cards/night-demon/ma-nd-back.png', 1);
-- Ooze
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(692, (SELECT id FROM monster_deck where class = 'Ooze'), 0, 36, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ooze'), 692, 'gloomhaven-images/images/monster-ability-cards/ooze/ma-oo-1.png');
-- Ooze
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(693, (SELECT id FROM monster_deck where class = 'Ooze'), 0, 57, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ooze'), 693, 'gloomhaven-images/images/monster-ability-cards/ooze/ma-oo-2.png');
-- Ooze
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(694, (SELECT id FROM monster_deck where class = 'Ooze'), 0, 59, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%target%",2]},{"type":"setEffect","line":["%poison%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ooze'), 694, 'gloomhaven-images/images/monster-ability-cards/ooze/ma-oo-3.png');
-- Ooze
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(695, (SELECT id FROM monster_deck where class = 'Ooze'), 0, 66, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%range%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ooze'), 695, 'gloomhaven-images/images/monster-ability-cards/ooze/ma-oo-4.png');
-- Ooze
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(696, (SELECT id FROM monster_deck where class = 'Ooze'), 1, 94, '[{"block":[{"type":"description","line":"Ooze suffers 2 damage"}]},{"block":[{"type":"special","line":"Summons normal Ooze with a hit point value equal to the summoning Ooze''s current hit point value (limited by a normal Ooze''s specified maximum hit point value)"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ooze'), 696, 'gloomhaven-images/images/monster-ability-cards/ooze/ma-oo-5.png');
-- Ooze
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(697, (SELECT id FROM monster_deck where class = 'Ooze'), 1, 94, '[{"block":[{"type":"description","line":"Ooze suffers 2 damage"}]},{"block":[{"type":"special","line":"Summons normal Ooze with a hit point value equal to the summoning Ooze''s current hit point value (limited by a normal Ooze''s specified maximum hit point value)"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ooze'), 697, 'gloomhaven-images/images/monster-ability-cards/ooze/ma-oo-6.png');
-- Ooze
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(698, (SELECT id FROM monster_deck where class = 'Ooze'), 0, 66, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%loot%",1]}]},{"block":[{"type":"action","line":["%heal%",2]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ooze'), 698, 'gloomhaven-images/images/monster-ability-cards/ooze/ma-oo-7.png');
-- Ooze
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(699, (SELECT id FROM monster_deck where class = 'Ooze'), 0, 85, '[{"block":[{"type":"action2x","line":["%push%",1,"%poison%"]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%range%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Ooze'), 699, 'gloomhaven-images/images/monster-ability-cards/ooze/ma-oo-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Ooze'), 'gloomhaven-images/images/monster-ability-cards/ooze/ma-oo-back.png', 1);
-- Rending Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(548, (SELECT id FROM monster_deck where class = 'Rending Drake'), 0, 12, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Rending Drake'), 548, 'gloomhaven-images/images/monster-ability-cards/rending-drake/ma-rd-1.png');
-- Rending Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(549, (SELECT id FROM monster_deck where class = 'Rending Drake'), 1, 13, '[{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Rending Drake'), 549, 'gloomhaven-images/images/monster-ability-cards/rending-drake/ma-rd-2.png');
-- Rending Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(550, (SELECT id FROM monster_deck where class = 'Rending Drake'), 0, 25, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Rending Drake'), 550, 'gloomhaven-images/images/monster-ability-cards/rending-drake/ma-rd-3.png');
-- Rending Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(551, (SELECT id FROM monster_deck where class = 'Rending Drake'), 0, 39, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Rending Drake'), 551, 'gloomhaven-images/images/monster-ability-cards/rending-drake/ma-rd-4.png');
-- Rending Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(552, (SELECT id FROM monster_deck where class = 'Rending Drake'), 0, 54, '[{"block":[{"type":"action","line":["%move%",-2]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",3]},{"type":"action","line":["%target%",2]},{"type":"setEffect","line":["%poison%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Rending Drake'), 552, 'gloomhaven-images/images/monster-ability-cards/rending-drake/ma-rd-5.png');
-- Rending Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(553, (SELECT id FROM monster_deck where class = 'Rending Drake'), 0, 59, '[{"block":[{"type":"action","line":["%move%",-2]}]},{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Rending Drake'), 553, 'gloomhaven-images/images/monster-ability-cards/rending-drake/ma-rd-6.png');
-- Rending Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(554, (SELECT id FROM monster_deck where class = 'Rending Drake'), 1, 72, '[{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"action","line":["%attack%",-2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Rending Drake'), 554, 'gloomhaven-images/images/monster-ability-cards/rending-drake/ma-rd-7.png');
-- Rending Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(555, (SELECT id FROM monster_deck where class = 'Rending Drake'), 0, 6, '[{"block":[{"type":"action","line":["%shield%",2]}]},{"block":[{"type":"action","line":["%heal%",2]},{"type":"description","line":"Self"}]},{"block":[{"type":"setEffect","line":["%strengthen%"]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Rending Drake'), 555, 'gloomhaven-images/images/monster-ability-cards/rending-drake/ma-rd-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Rending Drake'), 'gloomhaven-images/images/monster-ability-cards/rending-drake/ma-rd-back.png', 1);
-- Savvas Icestorm
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(708, (SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 0, 70, '[{"block":[{"type":"action","line":["%push%",2]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"useElement","line":["%air%","%use%"]},{"type":"substituteAction","line":["%push%",4]}]},{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%range%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 708, 'gloomhaven-images/images/monster-ability-cards/savvas-icestorm/ma-si-1.png');
-- Savvas Icestorm
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(709, (SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 0, 98, '[{"block":[{"type":"description","line":"Summon normal Wind Demon"},{"type":"setElement","line":["%air%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 709, 'gloomhaven-images/images/monster-ability-cards/savvas-icestorm/ma-si-2.png');
-- Savvas Icestorm
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(710, (SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 0, 98, '[{"block":[{"type":"description","line":"Summon normal Frost Demon"},{"type":"setElement","line":["%ice%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 710, 'gloomhaven-images/images/monster-ability-cards/savvas-icestorm/ma-si-3.png');
-- Savvas Icestorm
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(711, (SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 0, 19, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",-1]}]},{"block":[{"type":"action","line":["%shield%",1]},{"type":"effect","line":["Affect self and all allies within","%range%",2]}]},{"block":[{"type":"setElement","line":["%ice%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 711, 'gloomhaven-images/images/monster-ability-cards/savvas-icestorm/ma-si-4.png');
-- Savvas Icestorm
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(712, (SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 0, 14, '[{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"useElement","line":["%ice%","%use%"]},{"type":"action","line":["%attack%",2]},{"type":"setEffect","line":["%immobilize%"]}]},{"block":[{"type":"action","line":["%retaliate%",2]}]},{"block":[{"type":"setElement","line":["%air%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 712, 'gloomhaven-images/images/monster-ability-cards/savvas-icestorm/ma-si-5.png');
-- Savvas Icestorm
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(713, (SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 0, 14, '[{"block":[{"type":"action","line":["%shield%",4]}]},{"block":[{"type":"action","line":["%heal%",2]},{"type":"action","line":["%range%",3]}]},{"block":[{"type":"useElement","line":["%ice%","%use%"]},{"type":"action","line":["%heal%",3]}]},{"block":[{"type":"useElement","line":["%air%","%use%"]},{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 713, 'gloomhaven-images/images/monster-ability-cards/savvas-icestorm/ma-si-6.png');
-- Savvas Icestorm
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(714, (SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 1, 47, '[{"block":[{"type":"setEffect","line":["%disarm%"]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"setElement","line":["%air%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 714, 'gloomhaven-images/images/monster-ability-cards/savvas-icestorm/ma-si-7.png');
-- Savvas Icestorm
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(715, (SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 1, 35, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"aoe","line":"%aoe-triangle-3-side-with-corner-black%"}]},{"block":[{"type":"setElement","line":["%ice%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 715, 'gloomhaven-images/images/monster-ability-cards/savvas-icestorm/ma-si-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Savvas Icestorm'), 'gloomhaven-images/images/monster-ability-cards/savvas-icestorm/ma-si-back.png', 1);
-- Savvas Lavaflow
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(716, (SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 0, 97, '[{"block":[{"type":"description","line":"Summon normal Flame Demon"},{"type":"setElement","line":["%fire%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 716, 'gloomhaven-images/images/monster-ability-cards/savvas-lavaflow/ma-sl-1.png');
-- Savvas Lavaflow
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(717, (SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 0, 97, '[{"block":[{"type":"description","line":"Summon normal Earth Demon"},{"type":"setElement","line":["%earth%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 717, 'gloomhaven-images/images/monster-ability-cards/savvas-lavaflow/ma-sl-2.png');
-- Savvas Lavaflow
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(718, (SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 0, 22, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"useElement","line":["%fire%","%use%"]},{"type":"action","line":["%retaliate%",3]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 718, 'gloomhaven-images/images/monster-ability-cards/savvas-lavaflow/ma-sl-3.png');
-- Savvas Lavaflow
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(719, (SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 1, 68, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%range%",3]},{"type":"description","line":"All allies and enemies adjacent to the target suffer 2 damage."}]},{"block":[{"type":"setElement","line":["%earth%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 719, 'gloomhaven-images/images/monster-ability-cards/savvas-lavaflow/ma-sl-4.png');
-- Savvas Lavaflow
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(720, (SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 0, 41, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"aoe","line":"%aoe-line-4-with-black%"}]},{"block":[{"type":"useElement","line":["%earth%","%use%"]},{"type":"action2x","line":["%attack%",2,"%immobilize%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 720, 'gloomhaven-images/images/monster-ability-cards/savvas-lavaflow/ma-sl-5.png');
-- Savvas Lavaflow
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(721, (SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 0, 51, '[{"block":[{"type":"description","line":"All enemies suffer 2 damage."},{"type":"useElement","line":["%fire%","%use%"]},{"type":"target","line":["%wound%","all enemies"]}]},{"block":[{"type":"useElement","line":["%earth%","%use%"]},{"type":"target","line":["%disarm%","all enemies"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 721, 'gloomhaven-images/images/monster-ability-cards/savvas-lavaflow/ma-sl-6.png');
-- Savvas Lavaflow
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(722, (SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 0, 31, '[{"block":[{"type":"action","line":["%heal%",4]},{"type":"action","line":["%range%",3]}]},{"block":[{"type":"useElement","line":["%earth%","%use%"]},{"type":"action","line":["%target%",3]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 722, 'gloomhaven-images/images/monster-ability-cards/savvas-lavaflow/ma-sl-7.png');
-- Savvas Lavaflow
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(723, (SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 1, 68, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",3]},{"type":"action","line":["%target%",2]}]},{"block":[{"type":"setElement","line":["%fire%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 723, 'gloomhaven-images/images/monster-ability-cards/savvas-lavaflow/ma-sl-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Savvas Lavaflow'), 'gloomhaven-images/images/monster-ability-cards/savvas-lavaflow/ma-sl-back.png', 1);
-- Scout
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(668, (SELECT id FROM monster_deck where class = 'Scout'), 0, 29, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",3]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Scout'), 668, 'gloomhaven-images/images/monster-ability-cards/scout/ma-sc-1.png');
-- Scout
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(669, (SELECT id FROM monster_deck where class = 'Scout'), 0, 40, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Scout'), 669, 'gloomhaven-images/images/monster-ability-cards/scout/ma-sc-2.png');
-- Scout
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(670, (SELECT id FROM monster_deck where class = 'Scout'), 0, 53, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Scout'), 670, 'gloomhaven-images/images/monster-ability-cards/scout/ma-sc-3.png');
-- Scout
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(671, (SELECT id FROM monster_deck where class = 'Scout'), 0, 54, '[{"block":[{"type":"action","line":["%move%",-2]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",3]},{"type":"setEffect","line":["%poison%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Scout'), 671, 'gloomhaven-images/images/monster-ability-cards/scout/ma-sc-4.png');
-- Scout
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(672, (SELECT id FROM monster_deck where class = 'Scout'), 0, 69, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Scout'), 672, 'gloomhaven-images/images/monster-ability-cards/scout/ma-sc-5.png');
-- Scout
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(673, (SELECT id FROM monster_deck where class = 'Scout'), 1, 92, '[{"block":[{"type":"action","line":["%attack%",2]},{"type":"setEffect","line":["%poison%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Scout'), 673, 'gloomhaven-images/images/monster-ability-cards/scout/ma-sc-6.png');
-- Scout
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(674, (SELECT id FROM monster_deck where class = 'Scout'), 0, 79, '[{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",4]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Scout'), 674, 'gloomhaven-images/images/monster-ability-cards/scout/ma-sc-7.png');
-- Scout
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(675, (SELECT id FROM monster_deck where class = 'Scout'), 1, 35, '[{"block":[{"type":"action","line":["%move%",1]},{"type":"setEffect","line":["%jump%"]}]},{"block":[{"type":"action","line":["%loot%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Scout'), 675, 'gloomhaven-images/images/monster-ability-cards/scout/ma-sc-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Scout'), 'gloomhaven-images/images/monster-ability-cards/scout/ma-sc-back.png', 1);
-- Shaman
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(588, (SELECT id FROM monster_deck where class = 'Shaman'), 0, 8, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"setEffect","line":["%disarm%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Shaman'), 588, 'gloomhaven-images/images/monster-ability-cards/shaman/ma-sh-1.png');
-- Shaman
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(589, (SELECT id FROM monster_deck where class = 'Shaman'), 0, 8, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"setEffect","line":["%immobilize%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Shaman'), 589, 'gloomhaven-images/images/monster-ability-cards/shaman/ma-sh-2.png');
-- Shaman
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(590, (SELECT id FROM monster_deck where class = 'Shaman'), 1, 23, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%heal%",3]},{"type":"action","line":["%range%",3]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Shaman'), 590, 'gloomhaven-images/images/monster-ability-cards/shaman/ma-sh-3.png');
-- Shaman
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(591, (SELECT id FROM monster_deck where class = 'Shaman'), 1, 23, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%heal%",3]},{"type":"action","line":["%range%",3]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Shaman'), 591, 'gloomhaven-images/images/monster-ability-cards/shaman/ma-sh-4.png');
-- Shaman
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(592, (SELECT id FROM monster_deck where class = 'Shaman'), 0, 62, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Shaman'), 592, 'gloomhaven-images/images/monster-ability-cards/shaman/ma-sh-5.png');
-- Shaman
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(593, (SELECT id FROM monster_deck where class = 'Shaman'), 0, 74, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Shaman'), 593, 'gloomhaven-images/images/monster-ability-cards/shaman/ma-sh-6.png');
-- Shaman
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(594, (SELECT id FROM monster_deck where class = 'Shaman'), 0, 89, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%heal%",1]},{"type":"effect","line":["Affect all adjacent allies"]}]},{"block":[{"type":"setEffect","line":["%bless%"]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Shaman'), 594, 'gloomhaven-images/images/monster-ability-cards/shaman/ma-sh-7.png');
-- Shaman
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(595, (SELECT id FROM monster_deck where class = 'Shaman'), 0, 9, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"setEffect","line":["%curse%"]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Shaman'), 595, 'gloomhaven-images/images/monster-ability-cards/shaman/ma-sh-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Shaman'), 'gloomhaven-images/images/monster-ability-cards/shaman/ma-sh-back.png', 1);
-- Spitting Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(556, (SELECT id FROM monster_deck where class = 'Spitting Drake'), 0, 32, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Spitting Drake'), 556, 'gloomhaven-images/images/monster-ability-cards/spitting-drake/ma-spd-1.png');
-- Spitting Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(557, (SELECT id FROM monster_deck where class = 'Spitting Drake'), 0, 52, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Spitting Drake'), 557, 'gloomhaven-images/images/monster-ability-cards/spitting-drake/ma-spd-2.png');
-- Spitting Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(558, (SELECT id FROM monster_deck where class = 'Spitting Drake'), 1, 57, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%range%",-1]},{"type":"aoe","line":"%aoe-triangle-2-side%"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Spitting Drake'), 558, 'gloomhaven-images/images/monster-ability-cards/spitting-drake/ma-spd-3.png');
-- Spitting Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(559, (SELECT id FROM monster_deck where class = 'Spitting Drake'), 0, 27, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%target%",2]},{"type":"setEffect","line":["%poison%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Spitting Drake'), 559, 'gloomhaven-images/images/monster-ability-cards/spitting-drake/ma-spd-4.png');
-- Spitting Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(560, (SELECT id FROM monster_deck where class = 'Spitting Drake'), 0, 87, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Spitting Drake'), 560, 'gloomhaven-images/images/monster-ability-cards/spitting-drake/ma-spd-5.png');
-- Spitting Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(561, (SELECT id FROM monster_deck where class = 'Spitting Drake'), 0, 89, '[{"block":[{"type":"action","line":["%attack%",-2]},{"type":"setEffect","line":["%stun%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Spitting Drake'), 561, 'gloomhaven-images/images/monster-ability-cards/spitting-drake/ma-spd-6.png');
-- Spitting Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(562, (SELECT id FROM monster_deck where class = 'Spitting Drake'), 0, 6, '[{"block":[{"type":"action","line":["%shield%",2]}]},{"block":[{"type":"action","line":["%heal%",2]},{"type":"description","line":"Self"}]},{"block":[{"type":"setEffect","line":["%strengthen%"]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Spitting Drake'), 562, 'gloomhaven-images/images/monster-ability-cards/spitting-drake/ma-spd-7.png');
-- Spitting Drake
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(563, (SELECT id FROM monster_deck where class = 'Spitting Drake'), 1, 89, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"action","line":["%range%",-2]},{"type":"setEffect","line":["%poison%"]},{"type":"aoe","line":"%aoe-circle%"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Spitting Drake'), 563, 'gloomhaven-images/images/monster-ability-cards/spitting-drake/ma-spd-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Spitting Drake'), 'gloomhaven-images/images/monster-ability-cards/spitting-drake/ma-spd-back.png', 1);
-- Stone Golem
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(740, (SELECT id FROM monster_deck where class = 'Stone Golem'), 0, 11, '[{"block":[{"type":"action","line":["%retaliate%",3]},{"type":"action","line":["%range%",3]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Stone Golem'), 740, 'gloomhaven-images/images/monster-ability-cards/stone-golem/ma-sg-1.png');
-- Stone Golem
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(741, (SELECT id FROM monster_deck where class = 'Stone Golem'), 0, 28, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"description","line":"Stone Golem suffers 1 damage."}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Stone Golem'), 741, 'gloomhaven-images/images/monster-ability-cards/stone-golem/ma-sg-2.png');
-- Stone Golem
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(742, (SELECT id FROM monster_deck where class = 'Stone Golem'), 1, 51, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Stone Golem'), 742, 'gloomhaven-images/images/monster-ability-cards/stone-golem/ma-sg-3.png');
-- Stone Golem
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(743, (SELECT id FROM monster_deck where class = 'Stone Golem'), 0, 65, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Stone Golem'), 743, 'gloomhaven-images/images/monster-ability-cards/stone-golem/ma-sg-4.png');
-- Stone Golem
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(744, (SELECT id FROM monster_deck where class = 'Stone Golem'), 0, 72, '[{"block":[{"type":"action","line":["%attack%",1]},{"type":"action","line":["%range%",3]}]},{"block":[{"type":"description","line":"Stone Golem suffers 2 damage"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Stone Golem'), 744, 'gloomhaven-images/images/monster-ability-cards/stone-golem/ma-sg-5.png');
-- Stone Golem
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(745, (SELECT id FROM monster_deck where class = 'Stone Golem'), 1, 90, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Stone Golem'), 745, 'gloomhaven-images/images/monster-ability-cards/stone-golem/ma-sg-6.png');
-- Stone Golem
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(746, (SELECT id FROM monster_deck where class = 'Stone Golem'), 0, 83, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"effect","line":["Target all adjacent enemies"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Stone Golem'), 746, 'gloomhaven-images/images/monster-ability-cards/stone-golem/ma-sg-7.png');
-- Stone Golem
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(747, (SELECT id FROM monster_deck where class = 'Stone Golem'), 0, 28, '[{"block":[{"type":"action","line":["%move%",1]}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"action","line":["%range%",3]},{"type":"action","line":["%pull%",2]},{"type":"setEffect","line":["%immobilize%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Stone Golem'), 747, 'gloomhaven-images/images/monster-ability-cards/stone-golem/ma-sg-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Stone Golem'), 'gloomhaven-images/images/monster-ability-cards/stone-golem/ma-sg-back.png', 1);
-- Sun Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(652, (SELECT id FROM monster_deck where class = 'Sun Demon'), 1, 17, '[{"block":[{"type":"action","line":["%heal%",3]},{"type":"action","line":["%range%",3]}]},{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"effect","line":["Target all allies within range"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Sun Demon'), 652, 'gloomhaven-images/images/monster-ability-cards/sun-demon/ma-sud-1.png');
-- Sun Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(653, (SELECT id FROM monster_deck where class = 'Sun Demon'), 0, 36, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"setElement","line":["%light%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Sun Demon'), 653, 'gloomhaven-images/images/monster-ability-cards/sun-demon/ma-sud-2.png');
-- Sun Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(654, (SELECT id FROM monster_deck where class = 'Sun Demon'), 0, 36, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"setElement","line":["%light%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Sun Demon'), 654, 'gloomhaven-images/images/monster-ability-cards/sun-demon/ma-sud-3.png');
-- Sun Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(655, (SELECT id FROM monster_deck where class = 'Sun Demon'), 0, 68, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"setElement","line":["%light%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Sun Demon'), 655, 'gloomhaven-images/images/monster-ability-cards/sun-demon/ma-sud-4.png');
-- Sun Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(656, (SELECT id FROM monster_deck where class = 'Sun Demon'), 1, 73, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"action","line":["%heal%",3]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Sun Demon'), 656, 'gloomhaven-images/images/monster-ability-cards/sun-demon/ma-sud-5.png');
-- Sun Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(657, (SELECT id FROM monster_deck where class = 'Sun Demon'), 0, 95, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",4]}]},{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"effect","line":["Target all enemies within range"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Sun Demon'), 657, 'gloomhaven-images/images/monster-ability-cards/sun-demon/ma-sud-6.png');
-- Sun Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(658, (SELECT id FROM monster_deck where class = 'Sun Demon'), 0, 88, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"setEffect","line":["%muddle%"]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Sun Demon'), 658, 'gloomhaven-images/images/monster-ability-cards/sun-demon/ma-sud-7.png');
-- Sun Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(659, (SELECT id FROM monster_deck where class = 'Sun Demon'), 0, 50, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%range%",3]}]},{"block":[{"type":"useElement","line":["%any%","%use%"]},{"type":"setElement","line":["%light%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Sun Demon'), 659, 'gloomhaven-images/images/monster-ability-cards/sun-demon/ma-sud-8.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Sun Demon'), 'gloomhaven-images/images/monster-ability-cards/sun-demon/ma-sud-back.png', 1);
-- Wind Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(644, (SELECT id FROM monster_deck where class = 'Wind Demon'), 0, 9, '[{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"action","line":["%heal%",1]},{"type":"description","line":"Self"}]},{"block":[{"type":"useElement","line":["%air%","%use%"]},{"type":"setEffect","line":["%invisible%"]},{"type":"description","line":"Self"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Wind Demon'), 644, 'gloomhaven-images/images/monster-ability-cards/wind-demon/ma-wd-2.png');
-- Wind Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(645, (SELECT id FROM monster_deck where class = 'Wind Demon'), 1, 21, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%pull%",1]}]},{"block":[{"type":"setElement","line":["%air%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Wind Demon'), 645, 'gloomhaven-images/images/monster-ability-cards/wind-demon/ma-wd-7.png');
-- Wind Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(646, (SELECT id FROM monster_deck where class = 'Wind Demon'), 1, 21, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"action","line":["%pull%",1]}]},{"block":[{"type":"setElement","line":["%air%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Wind Demon'), 646, 'gloomhaven-images/images/monster-ability-cards/wind-demon/ma-wd-1.png');
-- Wind Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(647, (SELECT id FROM monster_deck where class = 'Wind Demon'), 0, 29, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"action","line":["%target%",2]}]},{"block":[{"type":"useElement","line":["%air%","%use%"]},{"type":"action","line":["%push%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Wind Demon'), 647, 'gloomhaven-images/images/monster-ability-cards/wind-demon/ma-wd-8.png');
-- Wind Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(648, (SELECT id FROM monster_deck where class = 'Wind Demon'), 0, 37, '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%aoe-4-with-black%"}]},{"block":[{"type":"useElement","line":["%air%","%use%"]},{"type":"action","line":["%attack%",1]},{"type":"aoe","line":"%aoe-circle-with-side-black%"}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Wind Demon'), 648, 'gloomhaven-images/images/monster-ability-cards/wind-demon/ma-wd-4.png');
-- Wind Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(649, (SELECT id FROM monster_deck where class = 'Wind Demon'), 0, 43, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"useElement","line":["%air%","%use%"]},{"type":"action","line":["%target%",2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Wind Demon'), 649, 'gloomhaven-images/images/monster-ability-cards/wind-demon/ma-wd-3.png');
-- Wind Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(650, (SELECT id FROM monster_deck where class = 'Wind Demon'), 0, 43, '[{"block":[{"type":"action","line":["%push%",1]},{"type":"effect","line":["Target all adjacent enemies"]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"useElement","line":["%earth%","%use%"]},{"type":"action","line":["%range%",-2]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Wind Demon'), 650, 'gloomhaven-images/images/monster-ability-cards/wind-demon/ma-wd-6.png');
-- Wind Demon
INSERT INTO monster_ability(card_number, monster_deck_id, shuffle, initiative, attacks) VALUES(651, (SELECT id FROM monster_deck where class = 'Wind Demon'), 0, 2, '[{"block":[{"type":"action","line":["%shield%",1]}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]}]},{"block":[{"type":"useElement","line":["%any%","%use%"]},{"type":"setElement","line":["%air%"]}]}]');
INSERT INTO monster_ability_card(monster_deck_id, monster_ability_id, image_path) VALUES((SELECT id FROM monster_deck where class = 'Wind Demon'), 651, 'gloomhaven-images/images/monster-ability-cards/wind-demon/ma-wd-5.png');
INSERT INTO monster_ability_card(monster_deck_id, image_path, image_back) VALUES((SELECT id FROM monster_deck where class = 'Wind Demon'), 'gloomhaven-images/images/monster-ability-cards/wind-demon/ma-wd-back.png', 1);


-- monster_stat and monster_stat_card
-- Ancient Artillery normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 0, 'normal', '4', '2', 0, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 1, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-0.png', 0);
-- Ancient Artillery elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 0, 'elite', '7', '3', 0, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 2, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-0.png', 0);
-- Ancient Artillery normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 1, 'normal', '6', '2', 0, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 3, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-0.png', 90);
-- Ancient Artillery elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 1, 'elite', '9', '3', 0, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 4, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-0.png', 90);
-- Ancient Artillery normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 2, 'normal', '7', '2', 0, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 5, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-0.png', 180);
-- Ancient Artillery elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 2, 'elite', '11', '3', 0, 6, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 6, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-0.png', 180);
-- Ancient Artillery normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 3, 'normal', '8', '3', 0, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 7, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-0.png', 270);
-- Ancient Artillery elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 3, 'elite', '13', '4', 0, 6, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 8, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-0.png', 270);
-- Ancient Artillery normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 4, 'normal', '9', '4', 0, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 9, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-4.png', 0);
-- Ancient Artillery elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 4, 'elite', '13', '4', 0, 6, '["%target% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 10, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-4.png', 0);
-- Ancient Artillery normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 5, 'normal', '11', '4', 0, 6, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 11, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-4.png', 90);
-- Ancient Artillery elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 5, 'elite', '15', '4', 0, 7, '["%target% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 12, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-4.png', 90);
-- Ancient Artillery normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 6, 'normal', '14', '4', 0, 6, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 13, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-4.png', 180);
-- Ancient Artillery elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 6, 'elite', '16', '5', 0, 7, '["%target% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 14, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-4.png', 180);
-- Ancient Artillery normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 7, 'normal', '16', '4', 0, 7, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 15, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-4.png', 270);
-- Ancient Artillery elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 7, 'elite', '20', '5', 0, 7, '["%target% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ancient Artillery'), 16, 'gloomhaven-images/images/monster-stat-cards/ancient-artillery-4.png', 270);
-- Bandit Archer normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 0, 'normal', '4', '2', 2, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 17, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-0.png', 0);
-- Bandit Archer elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 0, 'elite', '6', '3', 2, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 18, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-0.png', 0);
-- Bandit Archer normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 1, 'normal', '5', '2', 2, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 19, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-0.png', 90);
-- Bandit Archer elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 1, 'elite', '7', '3', 2, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 20, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-0.png', 90);
-- Bandit Archer normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 2, 'normal', '6', '2', 3, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 21, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-0.png', 180);
-- Bandit Archer elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 2, 'elite', '9', '3', 3, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 22, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-0.png', 180);
-- Bandit Archer normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 3, 'normal', '6', '3', 3, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 23, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-0.png', 270);
-- Bandit Archer elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 3, 'elite', '10', '4', 3, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 24, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-0.png', 270);
-- Bandit Archer normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 4, 'normal', '8', '3', 3, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 25, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-4.png', 0);
-- Bandit Archer elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 4, 'elite', '10', '4', 3, 6, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 26, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-4.png', 0);
-- Bandit Archer normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 5, 'normal', '10', '3', 3, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 27, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-4.png', 90);
-- Bandit Archer elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 5, 'elite', '12', '4', 4, 6, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 28, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-4.png', 90);
-- Bandit Archer normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 6, 'normal', '10', '4', 3, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 29, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-4.png', 180);
-- Bandit Archer elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 6, 'elite', '13', '5', 4, 6, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 30, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-4.png', 180);
-- Bandit Archer normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 7, 'normal', '13', '4', 3, 5, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 31, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-4.png', 270);
-- Bandit Archer elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 7, 'elite', '17', '5', 4, 6, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Archer'), 32, 'gloomhaven-images/images/monster-stat-cards/bandit-archer-4.png', 270);
-- Bandit Commander boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 0, 'boss', '8xC', '3', 3, 0, '[{"block":[{"type":"description","line":"Move to next door and reveal room"}]}]', '[{"block":[{"type":"description","line":"Summon Living Bones"}]}]', '["%stun%","%immobilize%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 33, 'gloomhaven-images/images/monster-stat-cards/bandit-commander-0.png', 0);
-- Bandit Commander boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 1, 'boss', '10xC', '3', 3, 0, '[{"block":[{"type":"description","line":"Move to next door and reveal room"}]}]', '[{"block":[{"type":"description","line":"Summon Living Bones"}]}]', '["%stun%","%immobilize%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 34, 'gloomhaven-images/images/monster-stat-cards/bandit-commander-0.png', 90);
-- Bandit Commander boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 2, 'boss', '12xC', '3', 4, 0, '[{"block":[{"type":"description","line":"Move to next door and reveal room"}]}]', '[{"block":[{"type":"description","line":"Summon Living Bones"}]}]', '["%stun%","%immobilize%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 35, 'gloomhaven-images/images/monster-stat-cards/bandit-commander-0.png', 180);
-- Bandit Commander boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 3, 'boss', '13xC', '4', 4, 0, '[{"block":[{"type":"description","line":"Move to next door and reveal room"}]}]', '[{"block":[{"type":"description","line":"Summon Living Bones"}]}]', '["%stun%","%immobilize%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 36, 'gloomhaven-images/images/monster-stat-cards/bandit-commander-0.png', 270);
-- Bandit Commander boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 4, 'boss', '15xC', '4', 4, 0, '[{"block":[{"type":"description","line":"Move to next door and reveal room"}]}]', '[{"block":[{"type":"description","line":"Summon Living Bones"}]}]', '["%stun%","%immobilize%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 37, 'gloomhaven-images/images/monster-stat-cards/bandit-commander-4.png', 0);
-- Bandit Commander boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 5, 'boss', '16xC', '5', 5, 0, '[{"block":[{"type":"description","line":"Move to next door and reveal room"}]}]', '[{"block":[{"type":"description","line":"Summon Living Bones"}]}]', '["%stun%","%immobilize%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 38, 'gloomhaven-images/images/monster-stat-cards/bandit-commander-4.png', 90);
-- Bandit Commander boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 6, 'boss', '19xC', '5', 5, 0, '[{"block":[{"type":"description","line":"Move to next door and reveal room"}]}]', '[{"block":[{"type":"description","line":"Summon Living Bones"}]}]', '["%stun%","%immobilize%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 39, 'gloomhaven-images/images/monster-stat-cards/bandit-commander-4.png', 180);
-- Bandit Commander boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 7, 'boss', '23xC', '5', 5, 0, '[{"block":[{"type":"description","line":"Move to next door and reveal room"}]}]', '[{"block":[{"type":"description","line":"Summon Living Bones"}]}]', '["%stun%","%immobilize%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Commander'), 40, 'gloomhaven-images/images/monster-stat-cards/bandit-commander-4.png', 270);
-- Bandit Guard normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 0, 'normal', '5', '2', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 41, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-0.png', 0);
-- Bandit Guard elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 0, 'elite', '9', '3', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 42, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-0.png', 0);
-- Bandit Guard normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 1, 'normal', '6', '2', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 43, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-0.png', 90);
-- Bandit Guard elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 1, 'elite', '9', '3', 2, 0, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 44, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-0.png', 90);
-- Bandit Guard normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 2, 'normal', '6', '3', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 45, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-0.png', 180);
-- Bandit Guard elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 2, 'elite', '10', '4', 2, 0, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 46, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-0.png', 180);
-- Bandit Guard normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 3, 'normal', '9', '3', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 47, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-0.png', 270);
-- Bandit Guard elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 3, 'elite', '10', '4', 3, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 48, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-0.png', 270);
-- Bandit Guard normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 4, 'normal', '10', '3', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 49, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-4.png', 0);
-- Bandit Guard elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 4, 'elite', '11', '4', 3, 0, '["%muddle%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 50, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-4.png', 0);
-- Bandit Guard normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 5, 'normal', '11', '4', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 51, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-4.png', 90);
-- Bandit Guard elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 5, 'elite', '12', '5', 3, 0, '["%muddle%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 52, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-4.png', 90);
-- Bandit Guard normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 6, 'normal', '14', '4', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 53, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-4.png', 180);
-- Bandit Guard elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 6, 'elite', '14', '5', 4, 0, '["%muddle%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 54, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-4.png', 180);
-- Bandit Guard normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 7, 'normal', '16', '4', 5, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 55, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-4.png', 270);
-- Bandit Guard elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 7, 'elite', '14', '5', 3, 0, '["%muddle%","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Bandit Guard'), 56, 'gloomhaven-images/images/monster-stat-cards/bandit-guard-4.png', 270);
-- Black Imp normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 0, 'normal', '3', '1', 1, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 57, 'gloomhaven-images/images/monster-stat-cards/black-imp-0.png', 0);
-- Black Imp elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 0, 'elite', '4', '2', 1, 3, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 58, 'gloomhaven-images/images/monster-stat-cards/black-imp-0.png', 0);
-- Black Imp normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 1, 'normal', '4', '1', 1, 3, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 59, 'gloomhaven-images/images/monster-stat-cards/black-imp-0.png', 90);
-- Black Imp elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 1, 'elite', '6', '2', 1, 3, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 60, 'gloomhaven-images/images/monster-stat-cards/black-imp-0.png', 90);
-- Black Imp normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 2, 'normal', '5', '1', 1, 4, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 61, 'gloomhaven-images/images/monster-stat-cards/black-imp-0.png', 180);
-- Black Imp elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 2, 'elite', '8', '2', 1, 4, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 62, 'gloomhaven-images/images/monster-stat-cards/black-imp-0.png', 180);
-- Black Imp normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 3, 'normal', '5', '2', 1, 4, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 63, 'gloomhaven-images/images/monster-stat-cards/black-imp-0.png', 270);
-- Black Imp elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 3, 'elite', '8', '3', 1, 4, '["Attackers gain Disadvantage","%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 64, 'gloomhaven-images/images/monster-stat-cards/black-imp-0.png', 270);
-- Black Imp normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 4, 'normal', '7', '2', 1, 4, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 65, 'gloomhaven-images/images/monster-stat-cards/black-imp-4.png', 0);
-- Black Imp elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 4, 'elite', '11', '3', 1, 4, '["Attackers gain Disadvantage","%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 66, 'gloomhaven-images/images/monster-stat-cards/black-imp-4.png', 0);
-- Black Imp normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 5, 'normal', '9', '2', 1, 4, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 67, 'gloomhaven-images/images/monster-stat-cards/black-imp-4.png', 90);
-- Black Imp elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 5, 'elite', '12', '3', 1, 5, '["Attackers gain Disadvantage","%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 68, 'gloomhaven-images/images/monster-stat-cards/black-imp-4.png', 90);
-- Black Imp normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 6, 'normal', '10', '3', 1, 4, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 69, 'gloomhaven-images/images/monster-stat-cards/black-imp-4.png', 180);
-- Black Imp elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 6, 'elite', '14', '4', 1, 5, '["Attackers gain Disadvantage","%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 70, 'gloomhaven-images/images/monster-stat-cards/black-imp-4.png', 180);
-- Black Imp normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 7, 'normal', '12', '3', 1, 4, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 71, 'gloomhaven-images/images/monster-stat-cards/black-imp-4.png', 270);
-- Black Imp elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Black Imp'), 7, 'elite', '17', '4', 1, 5, '["Attackers gain Disadvantage","%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Black Imp'), 72, 'gloomhaven-images/images/monster-stat-cards/black-imp-4.png', 270);
-- Captain of the Guard boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 0, 'boss', '7xC', '3', 2, 0, '[{"block":[{"type":"effect","line":["","%heal%",null]}]},{"block":[{"type":"description","line":"and all allies"}]}]', '[{"block":[{"type":"description","line":"All allies add +1 Attack to all attacks this round"}]},{"block":[{"type":"action","line":["%attack%",1]}]}]', '["%disarm%","%wound%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 73, 'gloomhaven-images/images/monster-stat-cards/captain-of-the-guard-0.png', 0);
-- Captain of the Guard boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 1, 'boss', '9xC', '3', 2, 0, '[{"block":[{"type":"effect","line":["","%heal%",null]}]},{"block":[{"type":"description","line":"and all allies"}]}]', '[{"block":[{"type":"description","line":"All allies add +1 Attack to all attacks this round"}]},{"block":[{"type":"action","line":["%attack%",1]}]}]', '["%disarm%","%wound%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 74, 'gloomhaven-images/images/monster-stat-cards/captain-of-the-guard-0.png', 90);
-- Captain of the Guard boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 2, 'boss', '11xC', '4', 2, 0, '[{"block":[{"type":"effect","line":["","%heal%",null]}]},{"block":[{"type":"description","line":"and all allies"}]}]', '[{"block":[{"type":"description","line":"All allies add +1 Attack to all attacks this round"}]},{"block":[{"type":"action","line":["%attack%",1]}]}]', '["%disarm%","%wound%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 75, 'gloomhaven-images/images/monster-stat-cards/captain-of-the-guard-0.png', 180);
-- Captain of the Guard boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 3, 'boss', '14xC', '4', 3, 0, '[{"block":[{"type":"effect","line":["","%heal%",null]}]},{"block":[{"type":"description","line":"and all allies"}]}]', '[{"block":[{"type":"description","line":"All allies add +1 Attack to all attacks this round"}]},{"block":[{"type":"action","line":["%attack%",1]}]}]', '["%disarm%","%wound%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 76, 'gloomhaven-images/images/monster-stat-cards/captain-of-the-guard-0.png', 270);
-- Captain of the Guard boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 4, 'boss', '16xC', '5', 3, 0, '[{"block":[{"type":"effect","line":["","%heal%",null]}]},{"block":[{"type":"description","line":"and all allies"}]}]', '[{"block":[{"type":"description","line":"All allies add +1 Attack to all attacks this round"}]},{"block":[{"type":"action","line":["%attack%",1]}]}]', '["%disarm%","%wound%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 77, 'gloomhaven-images/images/monster-stat-cards/captain-of-the-guard-4.png', 0);
-- Captain of the Guard boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 5, 'boss', '20xC', '5', 3, 0, '[{"block":[{"type":"effect","line":["","%heal%",null]}]},{"block":[{"type":"description","line":"and all allies"}]}]', '[{"block":[{"type":"description","line":"All allies add +1 Attack to all attacks this round"}]},{"block":[{"type":"action","line":["%attack%",1]}]}]', '["%disarm%","%wound%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 78, 'gloomhaven-images/images/monster-stat-cards/captain-of-the-guard-4.png', 90);
-- Captain of the Guard boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 6, 'boss', '21xC', '6', 4, 0, '[{"block":[{"type":"effect","line":["","%heal%",null]}]},{"block":[{"type":"description","line":"and all allies"}]}]', '[{"block":[{"type":"description","line":"All allies add +1 Attack to all attacks this round"}]},{"block":[{"type":"action","line":["%attack%",1]}]}]', '["%disarm%","%wound%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 79, 'gloomhaven-images/images/monster-stat-cards/captain-of-the-guard-4.png', 180);
-- Captain of the Guard boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 7, 'boss', '25xC', '6', 4, 0, '[{"block":[{"type":"effect","line":["","%heal%",null]}]},{"block":[{"type":"description","line":"and all allies"}]}]', '[{"block":[{"type":"description","line":"All allies add +1 Attack to all attacks this round"}]},{"block":[{"type":"action","line":["%attack%",1]}]}]', '["%disarm%","%wound%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Captain of the Guard'), 80, 'gloomhaven-images/images/monster-stat-cards/captain-of-the-guard-4.png', 270);
-- Cave Bear normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 0, 'normal', '7', '3', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 81, 'gloomhaven-images/images/monster-stat-cards/cave-bear-0.png', 0);
-- Cave Bear elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 0, 'elite', '11', '4', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 82, 'gloomhaven-images/images/monster-stat-cards/cave-bear-0.png', 0);
-- Cave Bear normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 1, 'normal', '9', '3', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 83, 'gloomhaven-images/images/monster-stat-cards/cave-bear-0.png', 90);
-- Cave Bear elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 1, 'elite', '14', '4', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 84, 'gloomhaven-images/images/monster-stat-cards/cave-bear-0.png', 90);
-- Cave Bear normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 2, 'normal', '11', '3', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 85, 'gloomhaven-images/images/monster-stat-cards/cave-bear-0.png', 180);
-- Cave Bear elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 2, 'elite', '17', '4', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 86, 'gloomhaven-images/images/monster-stat-cards/cave-bear-0.png', 180);
-- Cave Bear normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 3, 'normal', '13', '4', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 87, 'gloomhaven-images/images/monster-stat-cards/cave-bear-0.png', 270);
-- Cave Bear elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 3, 'elite', '20', '5', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 88, 'gloomhaven-images/images/monster-stat-cards/cave-bear-0.png', 270);
-- Cave Bear normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 4, 'normal', '16', '4', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 89, 'gloomhaven-images/images/monster-stat-cards/cave-bear-4.png', 0);
-- Cave Bear elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 4, 'elite', '21', '5', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 90, 'gloomhaven-images/images/monster-stat-cards/cave-bear-4.png', 0);
-- Cave Bear normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 5, 'normal', '17', '4', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 91, 'gloomhaven-images/images/monster-stat-cards/cave-bear-4.png', 90);
-- Cave Bear elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 5, 'elite', '24', '6', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 92, 'gloomhaven-images/images/monster-stat-cards/cave-bear-4.png', 90);
-- Cave Bear normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 6, 'normal', '19', '5', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 93, 'gloomhaven-images/images/monster-stat-cards/cave-bear-4.png', 180);
-- Cave Bear elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 6, 'elite', '28', '7', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 94, 'gloomhaven-images/images/monster-stat-cards/cave-bear-4.png', 180);
-- Cave Bear normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 7, 'normal', '22', '5', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 95, 'gloomhaven-images/images/monster-stat-cards/cave-bear-4.png', 270);
-- Cave Bear elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 7, 'elite', '33', '7', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cave Bear'), 96, 'gloomhaven-images/images/monster-stat-cards/cave-bear-4.png', 270);
-- City Archer normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 0, 'normal', '4', '2', 1, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 97, 'gloomhaven-images/images/monster-stat-cards/city-archer-0.png', 0);
-- City Archer elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 0, 'elite', '6', '3', 1, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 98, 'gloomhaven-images/images/monster-stat-cards/city-archer-0.png', 0);
-- City Archer normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 1, 'normal', '5', '2', 1, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 99, 'gloomhaven-images/images/monster-stat-cards/city-archer-0.png', 90);
-- City Archer elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 1, 'elite', '6', '3', 1, 5, '["%pierce% 1","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 100, 'gloomhaven-images/images/monster-stat-cards/city-archer-0.png', 90);
-- City Archer normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 2, 'normal', '6', '3', 1, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 101, 'gloomhaven-images/images/monster-stat-cards/city-archer-0.png', 180);
-- City Archer elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 2, 'elite', '7', '4', 1, 5, '["%pierce% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 102, 'gloomhaven-images/images/monster-stat-cards/city-archer-0.png', 180);
-- City Archer normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 3, 'normal', '6', '3', 2, 4, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 103, 'gloomhaven-images/images/monster-stat-cards/city-archer-0.png', 270);
-- City Archer elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 3, 'elite', '8', '4', 2, 5, '["%pierce% 2","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 104, 'gloomhaven-images/images/monster-stat-cards/city-archer-0.png', 270);
-- City Archer normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 4, 'normal', '8', '3', 2, 5, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 105, 'gloomhaven-images/images/monster-stat-cards/city-archer-4.png', 0);
-- City Archer elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 4, 'elite', '10', '4', 2, 6, '["%pierce% 2","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 106, 'gloomhaven-images/images/monster-stat-cards/city-archer-4.png', 0);
-- City Archer normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 5, 'normal', '9', '4', 2, 5, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 107, 'gloomhaven-images/images/monster-stat-cards/city-archer-4.png', 90);
-- City Archer elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 5, 'elite', '11', '5', 2, 6, '["%pierce% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 108, 'gloomhaven-images/images/monster-stat-cards/city-archer-4.png', 90);
-- City Archer normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 6, 'normal', '9', '4', 3, 5, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 109, 'gloomhaven-images/images/monster-stat-cards/city-archer-4.png', 180);
-- City Archer elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 6, 'elite', '12', '6', 3, 6, '["%pierce% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 110, 'gloomhaven-images/images/monster-stat-cards/city-archer-4.png', 180);
-- City Archer normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 7, 'normal', '10', '4', 3, 6, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 111, 'gloomhaven-images/images/monster-stat-cards/city-archer-4.png', 270);
-- City Archer elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Archer'), 7, 'elite', '13', '6', 3, 7, '["%pierce% 3","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Archer'), 112, 'gloomhaven-images/images/monster-stat-cards/city-archer-4.png', 270);
-- City Guard normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 0, 'normal', '5', '2', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 113, 'gloomhaven-images/images/monster-stat-cards/city-guard-0.png', 0);
-- City Guard elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 0, 'elite', '6', '3', 2, 0, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 114, 'gloomhaven-images/images/monster-stat-cards/city-guard-0.png', 0);
-- City Guard normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 1, 'normal', '5', '2', 2, 0, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 115, 'gloomhaven-images/images/monster-stat-cards/city-guard-0.png', 90);
-- City Guard elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 1, 'elite', '6', '3', 2, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 116, 'gloomhaven-images/images/monster-stat-cards/city-guard-0.png', 90);
-- City Guard normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 2, 'normal', '7', '2', 2, 0, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 117, 'gloomhaven-images/images/monster-stat-cards/city-guard-0.png', 180);
-- City Guard elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 2, 'elite', '9', '3', 2, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 118, 'gloomhaven-images/images/monster-stat-cards/city-guard-0.png', 180);
-- City Guard normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 3, 'normal', '8', '3', 2, 0, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 119, 'gloomhaven-images/images/monster-stat-cards/city-guard-0.png', 270);
-- City Guard elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 3, 'elite', '9', '4', 2, 0, '["%retaliate% 1","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 120, 'gloomhaven-images/images/monster-stat-cards/city-guard-0.png', 270);
-- City Guard normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 4, 'normal', '9', '3', 3, 0, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 121, 'gloomhaven-images/images/monster-stat-cards/city-guard-4.png', 0);
-- City Guard elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 4, 'elite', '10', '4', 3, 0, '["%retaliate% 2","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 122, 'gloomhaven-images/images/monster-stat-cards/city-guard-4.png', 0);
-- City Guard normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 5, 'normal', '10', '3', 3, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 123, 'gloomhaven-images/images/monster-stat-cards/city-guard-4.png', 90);
-- City Guard elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 5, 'elite', '12', '4', 3, 0, '["%retaliate% 2","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 124, 'gloomhaven-images/images/monster-stat-cards/city-guard-4.png', 90);
-- City Guard normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 6, 'normal', '11', '4', 3, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 125, 'gloomhaven-images/images/monster-stat-cards/city-guard-4.png', 180);
-- City Guard elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 6, 'elite', '13', '5', 3, 0, '["%retaliate% 3","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 126, 'gloomhaven-images/images/monster-stat-cards/city-guard-4.png', 180);
-- City Guard normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 7, 'normal', '13', '4', 3, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 127, 'gloomhaven-images/images/monster-stat-cards/city-guard-4.png', 270);
-- City Guard elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'City Guard'), 7, 'elite', '14', '6', 3, 0, '["%retaliate% 3","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'City Guard'), 128, 'gloomhaven-images/images/monster-stat-cards/city-guard-4.png', 270);
-- Cultist normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 0, 'normal', '4', '1', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 129, 'gloomhaven-images/images/monster-stat-cards/cultist-0.png', 0);
-- Cultist elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 0, 'elite', '7', '2', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 130, 'gloomhaven-images/images/monster-stat-cards/cultist-0.png', 0);
-- Cultist normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 1, 'normal', '5', '1', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 131, 'gloomhaven-images/images/monster-stat-cards/cultist-0.png', 90);
-- Cultist elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 1, 'elite', '9', '2', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 132, 'gloomhaven-images/images/monster-stat-cards/cultist-0.png', 90);
-- Cultist normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 2, 'normal', '7', '1', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 133, 'gloomhaven-images/images/monster-stat-cards/cultist-0.png', 180);
-- Cultist elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 2, 'elite', '12', '2', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 134, 'gloomhaven-images/images/monster-stat-cards/cultist-0.png', 180);
-- Cultist normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 3, 'normal', '9', '1', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 135, 'gloomhaven-images/images/monster-stat-cards/cultist-0.png', 270);
-- Cultist elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 3, 'elite', '13', '2', 3, 0, '["%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 136, 'gloomhaven-images/images/monster-stat-cards/cultist-0.png', 270);
-- Cultist normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 4, 'normal', '10', '2', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 137, 'gloomhaven-images/images/monster-stat-cards/cultist-4.png', 0);
-- Cultist elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 4, 'elite', '15', '3', 3, 0, '["%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 138, 'gloomhaven-images/images/monster-stat-cards/cultist-4.png', 0);
-- Cultist normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 5, 'normal', '11', '2', 3, 0, '["%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 139, 'gloomhaven-images/images/monster-stat-cards/cultist-4.png', 90);
-- Cultist elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 5, 'elite', '18', '3', 3, 0, '["%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 140, 'gloomhaven-images/images/monster-stat-cards/cultist-4.png', 90);
-- Cultist normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 6, 'normal', '14', '2', 3, 0, '["%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 141, 'gloomhaven-images/images/monster-stat-cards/cultist-4.png', 180);
-- Cultist elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 6, 'elite', '22', '3', 3, 0, '["%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 142, 'gloomhaven-images/images/monster-stat-cards/cultist-4.png', 180);
-- Cultist normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 7, 'normal', '15', '3', 3, 0, '["%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 143, 'gloomhaven-images/images/monster-stat-cards/cultist-4.png', 270);
-- Cultist elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Cultist'), 7, 'elite', '25', '4', 3, 0, '["%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Cultist'), 144, 'gloomhaven-images/images/monster-stat-cards/cultist-4.png', 270);
-- Dark Rider boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 0, 'boss', '9xC', '3+X', 2, 0, '[{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"description","line":"Summon Imp"}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%immobilize%","%poison%","%stun%","%disarm%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 145, 'gloomhaven-images/images/monster-stat-cards/dark-rider-0.png', 0);
-- Dark Rider boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 1, 'boss', '10xC', '3+X', 3, 0, '[{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"description","line":"Summon Imp"}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%immobilize%","%poison%","%stun%","%disarm%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 146, 'gloomhaven-images/images/monster-stat-cards/dark-rider-0.png', 90);
-- Dark Rider boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 2, 'boss', '12xC', '3+X', 3, 0, '[{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"description","line":"Summon Imp"}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%immobilize%","%poison%","%stun%","%disarm%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 147, 'gloomhaven-images/images/monster-stat-cards/dark-rider-0.png', 180);
-- Dark Rider boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 3, 'boss', '13xC', '4+X', 3, 0, '[{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"description","line":"Summon Imp"}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%immobilize%","%poison%","%stun%","%disarm%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 148, 'gloomhaven-images/images/monster-stat-cards/dark-rider-0.png', 270);
-- Dark Rider boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 4, 'boss', '15xC', '4+X', 3, 0, '[{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"description","line":"Summon Imp"}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%immobilize%","%poison%","%stun%","%disarm%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 149, 'gloomhaven-images/images/monster-stat-cards/dark-rider-4.png', 0);
-- Dark Rider boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 5, 'boss', '16xC', '5+X', 3, 0, '[{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"description","line":"Summon Imp"}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%immobilize%","%poison%","%stun%","%disarm%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 150, 'gloomhaven-images/images/monster-stat-cards/dark-rider-4.png', 90);
-- Dark Rider boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 6, 'boss', '16xC', '5+X', 4, 0, '[{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"description","line":"Summon Imp"}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%immobilize%","%poison%","%stun%","%disarm%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 151, 'gloomhaven-images/images/monster-stat-cards/dark-rider-4.png', 180);
-- Dark Rider boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 7, 'boss', '18xC', '6+X', 4, 0, '[{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"description","line":"Summon Imp"}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%immobilize%","%poison%","%stun%","%disarm%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Dark Rider'), 152, 'gloomhaven-images/images/monster-stat-cards/dark-rider-4.png', 270);
-- Deep Terror normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 0, 'normal', '3', '2', 0, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 153, 'gloomhaven-images/images/monster-stat-cards/deep-terror-0.png', 0);
-- Deep Terror elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 0, 'elite', '5', '3', 0, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 154, 'gloomhaven-images/images/monster-stat-cards/deep-terror-0.png', 0);
-- Deep Terror normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 1, 'normal', '4', '2', 0, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 155, 'gloomhaven-images/images/monster-stat-cards/deep-terror-0.png', 90);
-- Deep Terror elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 1, 'elite', '6', '3', 0, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 156, 'gloomhaven-images/images/monster-stat-cards/deep-terror-0.png', 90);
-- Deep Terror normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 2, 'normal', '4', '3', 0, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 157, 'gloomhaven-images/images/monster-stat-cards/deep-terror-0.png', 180);
-- Deep Terror elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 2, 'elite', '7', '4', 0, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 158, 'gloomhaven-images/images/monster-stat-cards/deep-terror-0.png', 180);
-- Deep Terror normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 3, 'normal', '5', '3', 0, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 159, 'gloomhaven-images/images/monster-stat-cards/deep-terror-0.png', 270);
-- Deep Terror elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 3, 'elite', '8', '4', 0, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 160, 'gloomhaven-images/images/monster-stat-cards/deep-terror-0.png', 270);
-- Deep Terror normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 4, 'normal', '6', '4', 0, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 161, 'gloomhaven-images/images/monster-stat-cards/deep-terror-4.png', 0);
-- Deep Terror elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 4, 'elite', '9', '5', 0, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 162, 'gloomhaven-images/images/monster-stat-cards/deep-terror-4.png', 0);
-- Deep Terror normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 5, 'normal', '7', '4', 0, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 163, 'gloomhaven-images/images/monster-stat-cards/deep-terror-4.png', 90);
-- Deep Terror elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 5, 'elite', '11', '5', 0, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 164, 'gloomhaven-images/images/monster-stat-cards/deep-terror-4.png', 90);
-- Deep Terror normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 6, 'normal', '8', '5', 0, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 165, 'gloomhaven-images/images/monster-stat-cards/deep-terror-4.png', 180);
-- Deep Terror elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 6, 'elite', '13', '6', 0, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 166, 'gloomhaven-images/images/monster-stat-cards/deep-terror-4.png', 180);
-- Deep Terror normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 7, 'normal', '9', '5', 0, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 167, 'gloomhaven-images/images/monster-stat-cards/deep-terror-4.png', 270);
-- Deep Terror elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 7, 'elite', '15', '6', 0, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Deep Terror'), 168, 'gloomhaven-images/images/monster-stat-cards/deep-terror-4.png', 270);
-- Earth Demon normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 0, 'normal', '7', '3', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 169, 'gloomhaven-images/images/monster-stat-cards/earth-demon-0.png', 0);
-- Earth Demon elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 0, 'elite', '10', '4', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 170, 'gloomhaven-images/images/monster-stat-cards/earth-demon-0.png', 0);
-- Earth Demon normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 1, 'normal', '9', '3', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 171, 'gloomhaven-images/images/monster-stat-cards/earth-demon-0.png', 90);
-- Earth Demon elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 1, 'elite', '13', '4', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 172, 'gloomhaven-images/images/monster-stat-cards/earth-demon-0.png', 90);
-- Earth Demon normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 2, 'normal', '12', '3', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 173, 'gloomhaven-images/images/monster-stat-cards/earth-demon-0.png', 180);
-- Earth Demon elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 2, 'elite', '18', '4', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 174, 'gloomhaven-images/images/monster-stat-cards/earth-demon-0.png', 180);
-- Earth Demon normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 3, 'normal', '13', '3', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 175, 'gloomhaven-images/images/monster-stat-cards/earth-demon-0.png', 270);
-- Earth Demon elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 3, 'elite', '20', '4', 2, 0, '["%immobilize%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 176, 'gloomhaven-images/images/monster-stat-cards/earth-demon-0.png', 270);
-- Earth Demon normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 4, 'normal', '15', '4', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 177, 'gloomhaven-images/images/monster-stat-cards/earth-demon-4.png', 0);
-- Earth Demon elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 4, 'elite', '21', '5', 3, 0, '["%immobilize%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 178, 'gloomhaven-images/images/monster-stat-cards/earth-demon-4.png', 0);
-- Earth Demon normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 5, 'normal', '17', '4', 2, 0, '["%immobilize%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 179, 'gloomhaven-images/images/monster-stat-cards/earth-demon-4.png', 90);
-- Earth Demon elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 5, 'elite', '25', '5', 3, 0, '["%immobilize%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 180, 'gloomhaven-images/images/monster-stat-cards/earth-demon-4.png', 90);
-- Earth Demon normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 6, 'normal', '20', '4', 2, 0, '["%immobilize%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 181, 'gloomhaven-images/images/monster-stat-cards/earth-demon-4.png', 180);
-- Earth Demon elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 6, 'elite', '27', '6', 3, 0, '["%immobilize%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 182, 'gloomhaven-images/images/monster-stat-cards/earth-demon-4.png', 180);
-- Earth Demon normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 7, 'normal', '22', '4', 3, 0, '["%immobilize%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 183, 'gloomhaven-images/images/monster-stat-cards/earth-demon-4.png', 270);
-- Earth Demon elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 7, 'elite', '32', '6', 3, 0, '["%immobilize%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Earth Demon'), 184, 'gloomhaven-images/images/monster-stat-cards/earth-demon-4.png', 270);
-- Elder Drake boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 0, 'boss', '11xC', '3', 0, 0, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%boss-aoe-elder-drake-sp1%"}]}]', '[{"block":[{"type":"summon","line":["%move%","summon 2 Zephyrs"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%stun%","%pull%","%push%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 185, 'gloomhaven-images/images/monster-stat-cards/elder-drake-0.png', 0);
-- Elder Drake boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 1, 'boss', '12xC', '4', 0, 0, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%boss-aoe-elder-drake-sp1%"}]}]', '[{"block":[{"type":"summon","line":["%move%","summon 2 Zephyrs"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%stun%","%pull%","%push%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 186, 'gloomhaven-images/images/monster-stat-cards/elder-drake-0.png', 90);
-- Elder Drake boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 2, 'boss', '15xC', '4', 0, 0, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%boss-aoe-elder-drake-sp1%"}]}]', '[{"block":[{"type":"summon","line":["%move%","summon 2 Zephyrs"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%stun%","%pull%","%push%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 187, 'gloomhaven-images/images/monster-stat-cards/elder-drake-0.png', 180);
-- Elder Drake boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 3, 'boss', '16xC', '5', 0, 0, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%boss-aoe-elder-drake-sp1%"}]}]', '[{"block":[{"type":"summon","line":["%move%","summon 2 Zephyrs"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%stun%","%pull%","%push%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 188, 'gloomhaven-images/images/monster-stat-cards/elder-drake-0.png', 270);
-- Elder Drake boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 4, 'boss', '20xC', '5', 0, 0, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%boss-aoe-elder-drake-sp1%"}]}]', '[{"block":[{"type":"summon","line":["%move%","summon 2 Zephyrs"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%stun%","%pull%","%push%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 189, 'gloomhaven-images/images/monster-stat-cards/elder-drake-4.png', 0);
-- Elder Drake boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 5, 'boss', '22xC', '6', 0, 0, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%boss-aoe-elder-drake-sp1%"}]}]', '[{"block":[{"type":"summon","line":["%move%","summon 2 Zephyrs"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%stun%","%pull%","%push%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 190, 'gloomhaven-images/images/monster-stat-cards/elder-drake-4.png', 90);
-- Elder Drake boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 6, 'boss', '27xC', '6', 0, 0, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%boss-aoe-elder-drake-sp1%"}]}]', '[{"block":[{"type":"summon","line":["%move%","summon 2 Zephyrs"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%stun%","%pull%","%push%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 191, 'gloomhaven-images/images/monster-stat-cards/elder-drake-4.png', 180);
-- Elder Drake boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 7, 'boss', '29xC', '7', 0, 0, '[{"block":[{"type":"action","line":["%attack%",0]},{"type":"aoe","line":"%boss-aoe-elder-drake-sp1%"}]}]', '[{"block":[{"type":"summon","line":["%move%","summon 2 Zephyrs"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%stun%","%pull%","%push%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Elder Drake'), 192, 'gloomhaven-images/images/monster-stat-cards/elder-drake-4.png', 270);
-- Flame Demon normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 0, 'normal', '2', '2', 3, 3, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 193, 'gloomhaven-images/images/monster-stat-cards/flame-demon-0.png', 0);
-- Flame Demon elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 0, 'elite', '3', '2', 3, 3, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 194, 'gloomhaven-images/images/monster-stat-cards/flame-demon-0.png', 0);
-- Flame Demon normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 1, 'normal', '2', '2', 3, 3, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 195, 'gloomhaven-images/images/monster-stat-cards/flame-demon-0.png', 90);
-- Flame Demon elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 1, 'elite', '3', '2', 3, 4, '["%retaliate% 2","*%range% 2","%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 196, 'gloomhaven-images/images/monster-stat-cards/flame-demon-0.png', 90);
-- Flame Demon normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 2, 'normal', '3', '3', 3, 3, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 197, 'gloomhaven-images/images/monster-stat-cards/flame-demon-0.png', 180);
-- Flame Demon elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 2, 'elite', '4', '3', 3, 4, '["%retaliate% 3","*%range% 2","%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 198, 'gloomhaven-images/images/monster-stat-cards/flame-demon-0.png', 180);
-- Flame Demon normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 3, 'normal', '3', '3', 3, 4, '["%retaliate% 2","*%range% 2","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 199, 'gloomhaven-images/images/monster-stat-cards/flame-demon-0.png', 270);
-- Flame Demon elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 3, 'elite', '5', '3', 3, 5, '["%retaliate% 3","*%range% 3","%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 200, 'gloomhaven-images/images/monster-stat-cards/flame-demon-0.png', 270);
-- Flame Demon normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 4, 'normal', '3', '3', 4, 4, '["%retaliate% 3","*%range% 2","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 201, 'gloomhaven-images/images/monster-stat-cards/flame-demon-4.png', 0);
-- Flame Demon elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 4, 'elite', '5', '4', 4, 5, '["%retaliate% 4","*%range% 3","%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 202, 'gloomhaven-images/images/monster-stat-cards/flame-demon-4.png', 0);
-- Flame Demon normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 5, 'normal', '4', '3', 4, 4, '["%retaliate% 3","*%range% 2","%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 203, 'gloomhaven-images/images/monster-stat-cards/flame-demon-4.png', 90);
-- Flame Demon elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 5, 'elite', '6', '4', 4, 5, '["%retaliate% 4","*%range% 3","%shield% 5"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 204, 'gloomhaven-images/images/monster-stat-cards/flame-demon-4.png', 90);
-- Flame Demon normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 6, 'normal', '4', '4', 4, 4, '["%retaliate% 4","*%range% 2","%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 205, 'gloomhaven-images/images/monster-stat-cards/flame-demon-4.png', 180);
-- Flame Demon elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 6, 'elite', '7', '5', 4, 5, '["%retaliate% 5","*%range% 3","%shield% 5"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 206, 'gloomhaven-images/images/monster-stat-cards/flame-demon-4.png', 180);
-- Flame Demon normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 7, 'normal', '5', '4', 4, 5, '["%retaliate% 4","*%range% 3","%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 207, 'gloomhaven-images/images/monster-stat-cards/flame-demon-4.png', 270);
-- Flame Demon elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 7, 'elite', '8', '5', 4, 6, '["%retaliate% 5","*%range% 4","%shield% 5"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Flame Demon'), 208, 'gloomhaven-images/images/monster-stat-cards/flame-demon-4.png', 270);
-- Forest Imp normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 0, 'normal', '1', '1', 3, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 209, 'gloomhaven-images/images/monster-stat-cards/forest-imp-0.png', 0);
-- Forest Imp elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 0, 'elite', '4', '1', 3, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 210, 'gloomhaven-images/images/monster-stat-cards/forest-imp-0.png', 0);
-- Forest Imp normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 1, 'normal', '2', '1', 3, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 211, 'gloomhaven-images/images/monster-stat-cards/forest-imp-0.png', 90);
-- Forest Imp elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 1, 'elite', '5', '2', 3, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 212, 'gloomhaven-images/images/monster-stat-cards/forest-imp-0.png', 90);
-- Forest Imp normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 2, 'normal', '2', '2', 3, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 213, 'gloomhaven-images/images/monster-stat-cards/forest-imp-0.png', 180);
-- Forest Imp elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 2, 'elite', '6', '2', 3, 3, '["%curse%","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 214, 'gloomhaven-images/images/monster-stat-cards/forest-imp-0.png', 180);
-- Forest Imp normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 3, 'normal', '3', '2', 4, 4, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 215, 'gloomhaven-images/images/monster-stat-cards/forest-imp-0.png', 270);
-- Forest Imp elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 3, 'elite', '7', '2', 4, 4, '["%curse%","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 216, 'gloomhaven-images/images/monster-stat-cards/forest-imp-0.png', 270);
-- Forest Imp normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 4, 'normal', '3', '2', 4, 4, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 217, 'gloomhaven-images/images/monster-stat-cards/forest-imp-4.png', 0);
-- Forest Imp elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 4, 'elite', '7', '2', 4, 4, '["%curse%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 218, 'gloomhaven-images/images/monster-stat-cards/forest-imp-4.png', 0);
-- Forest Imp normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 5, 'normal', '4', '2', 4, 4, '["%curse%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 219, 'gloomhaven-images/images/monster-stat-cards/forest-imp-4.png', 90);
-- Forest Imp elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 5, 'elite', '8', '3', 4, 4, '["%curse%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 220, 'gloomhaven-images/images/monster-stat-cards/forest-imp-4.png', 90);
-- Forest Imp normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 6, 'normal', '4', '3', 4, 4, '["%curse%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 221, 'gloomhaven-images/images/monster-stat-cards/forest-imp-4.png', 180);
-- Forest Imp elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 6, 'elite', '9', '4', 4, 4, '["%curse%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 222, 'gloomhaven-images/images/monster-stat-cards/forest-imp-4.png', 180);
-- Forest Imp normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 7, 'normal', '6', '3', 4, 4, '["%curse%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 223, 'gloomhaven-images/images/monster-stat-cards/forest-imp-4.png', 270);
-- Forest Imp elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 7, 'elite', '11', '4', 4, 4, '["%curse%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Forest Imp'), 224, 'gloomhaven-images/images/monster-stat-cards/forest-imp-4.png', 270);
-- Frost Demon normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 0, 'normal', '5', '3', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 225, 'gloomhaven-images/images/monster-stat-cards/frost-demon-0.png', 0);
-- Frost Demon elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 0, 'elite', '10', '3', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 226, 'gloomhaven-images/images/monster-stat-cards/frost-demon-0.png', 0);
-- Frost Demon normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 1, 'normal', '6', '3', 2, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 227, 'gloomhaven-images/images/monster-stat-cards/frost-demon-0.png', 90);
-- Frost Demon elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 1, 'elite', '10', '3', 3, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 228, 'gloomhaven-images/images/monster-stat-cards/frost-demon-0.png', 90);
-- Frost Demon normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 2, 'normal', '7', '3', 3, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 229, 'gloomhaven-images/images/monster-stat-cards/frost-demon-0.png', 180);
-- Frost Demon elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 2, 'elite', '12', '4', 4, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 230, 'gloomhaven-images/images/monster-stat-cards/frost-demon-0.png', 180);
-- Frost Demon normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 3, 'normal', '8', '4', 3, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 231, 'gloomhaven-images/images/monster-stat-cards/frost-demon-0.png', 270);
-- Frost Demon elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 3, 'elite', '14', '4', 4, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 232, 'gloomhaven-images/images/monster-stat-cards/frost-demon-0.png', 270);
-- Frost Demon normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 4, 'normal', '10', '4', 3, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 233, 'gloomhaven-images/images/monster-stat-cards/frost-demon-4.png', 0);
-- Frost Demon elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 4, 'elite', '18', '4', 4, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 234, 'gloomhaven-images/images/monster-stat-cards/frost-demon-4.png', 0);
-- Frost Demon normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 5, 'normal', '11', '4', 3, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 235, 'gloomhaven-images/images/monster-stat-cards/frost-demon-4.png', 90);
-- Frost Demon elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 5, 'elite', '20', '5', 4, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 236, 'gloomhaven-images/images/monster-stat-cards/frost-demon-4.png', 90);
-- Frost Demon normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 6, 'normal', '12', '5', 3, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 237, 'gloomhaven-images/images/monster-stat-cards/frost-demon-4.png', 180);
-- Frost Demon elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 6, 'elite', '22', '5', 4, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 238, 'gloomhaven-images/images/monster-stat-cards/frost-demon-4.png', 180);
-- Frost Demon normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 7, 'normal', '14', '5', 3, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 239, 'gloomhaven-images/images/monster-stat-cards/frost-demon-4.png', 270);
-- Frost Demon elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 7, 'elite', '25', '5', 4, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Frost Demon'), 240, 'gloomhaven-images/images/monster-stat-cards/frost-demon-4.png', 270);
-- Giant Viper normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 0, 'normal', '2', '1', 2, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 241, 'gloomhaven-images/images/monster-stat-cards/giant-viper-0.png', 0);
-- Giant Viper elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 0, 'elite', '3', '2', 2, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 242, 'gloomhaven-images/images/monster-stat-cards/giant-viper-0.png', 0);
-- Giant Viper normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 1, 'normal', '3', '1', 2, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 243, 'gloomhaven-images/images/monster-stat-cards/giant-viper-0.png', 90);
-- Giant Viper elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 1, 'elite', '5', '2', 2, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 244, 'gloomhaven-images/images/monster-stat-cards/giant-viper-0.png', 90);
-- Giant Viper normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 2, 'normal', '4', '1', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 245, 'gloomhaven-images/images/monster-stat-cards/giant-viper-0.png', 180);
-- Giant Viper elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 2, 'elite', '7', '2', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 246, 'gloomhaven-images/images/monster-stat-cards/giant-viper-0.png', 180);
-- Giant Viper normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 3, 'normal', '4', '2', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 247, 'gloomhaven-images/images/monster-stat-cards/giant-viper-0.png', 270);
-- Giant Viper elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 3, 'elite', '8', '3', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 248, 'gloomhaven-images/images/monster-stat-cards/giant-viper-0.png', 270);
-- Giant Viper normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 4, 'normal', '6', '2', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 249, 'gloomhaven-images/images/monster-stat-cards/giant-viper-4.png', 0);
-- Giant Viper elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 4, 'elite', '11', '3', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 250, 'gloomhaven-images/images/monster-stat-cards/giant-viper-4.png', 0);
-- Giant Viper normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 5, 'normal', '7', '3', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 251, 'gloomhaven-images/images/monster-stat-cards/giant-viper-4.png', 90);
-- Giant Viper elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 5, 'elite', '13', '3', 4, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 252, 'gloomhaven-images/images/monster-stat-cards/giant-viper-4.png', 90);
-- Giant Viper normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 6, 'normal', '8', '3', 4, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 253, 'gloomhaven-images/images/monster-stat-cards/giant-viper-4.png', 180);
-- Giant Viper elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 6, 'elite', '14', '4', 4, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 254, 'gloomhaven-images/images/monster-stat-cards/giant-viper-4.png', 180);
-- Giant Viper normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 7, 'normal', '10', '3', 4, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 255, 'gloomhaven-images/images/monster-stat-cards/giant-viper-4.png', 270);
-- Giant Viper elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 7, 'elite', '17', '4', 4, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Giant Viper'), 256, 'gloomhaven-images/images/monster-stat-cards/giant-viper-4.png', 270);
-- Harrower Infester normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 0, 'normal', '6', '2', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 257, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-0.png', 0);
-- Harrower Infester elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 0, 'elite', '12', '2', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 258, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-0.png', 0);
-- Harrower Infester normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 1, 'normal', '7', '2', 2, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 259, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-0.png', 90);
-- Harrower Infester elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 1, 'elite', '12', '2', 3, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 260, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-0.png', 90);
-- Harrower Infester normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 2, 'normal', '8', '2', 2, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 261, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-0.png', 180);
-- Harrower Infester elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 2, 'elite', '14', '3', 3, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 262, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-0.png', 180);
-- Harrower Infester normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 3, 'normal', '10', '3', 2, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 263, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-0.png', 270);
-- Harrower Infester elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 3, 'elite', '17', '3', 3, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 264, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-0.png', 270);
-- Harrower Infester normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 4, 'normal', '12', '3', 3, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 265, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-4.png', 0);
-- Harrower Infester elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 4, 'elite', '19', '4', 3, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 266, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-4.png', 0);
-- Harrower Infester normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 5, 'normal', '12', '4', 3, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 267, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-4.png', 90);
-- Harrower Infester elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 5, 'elite', '21', '5', 3, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 268, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-4.png', 90);
-- Harrower Infester normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 6, 'normal', '15', '4', 3, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 269, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-4.png', 180);
-- Harrower Infester elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 6, 'elite', '22', '5', 4, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 270, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-4.png', 180);
-- Harrower Infester normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 7, 'normal', '17', '4', 3, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 271, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-4.png', 270);
-- Harrower Infester elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 7, 'elite', '26', '5', 4, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Harrower Infester'), 272, 'gloomhaven-images/images/monster-stat-cards/harrower-infester-4.png', 270);
-- Hound normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 0, 'normal', '4', '2', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 273, 'gloomhaven-images/images/monster-stat-cards/hound-0.png', 0);
-- Hound elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 0, 'elite', '6', '2', 5, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 274, 'gloomhaven-images/images/monster-stat-cards/hound-0.png', 0);
-- Hound normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 1, 'normal', '4', '2', 4, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 275, 'gloomhaven-images/images/monster-stat-cards/hound-0.png', 90);
-- Hound elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 1, 'elite', '6', '2', 5, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 276, 'gloomhaven-images/images/monster-stat-cards/hound-0.png', 90);
-- Hound normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 2, 'normal', '6', '2', 4, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 277, 'gloomhaven-images/images/monster-stat-cards/hound-0.png', 180);
-- Hound elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 2, 'elite', '7', '3', 5, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 278, 'gloomhaven-images/images/monster-stat-cards/hound-0.png', 180);
-- Hound normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 3, 'normal', '8', '2', 4, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 279, 'gloomhaven-images/images/monster-stat-cards/hound-0.png', 270);
-- Hound elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 3, 'elite', '8', '4', 5, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 280, 'gloomhaven-images/images/monster-stat-cards/hound-0.png', 270);
-- Hound normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 4, 'normal', '8', '3', 4, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 281, 'gloomhaven-images/images/monster-stat-cards/hound-4.png', 0);
-- Hound elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 4, 'elite', '11', '4', 5, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 282, 'gloomhaven-images/images/monster-stat-cards/hound-4.png', 0);
-- Hound normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 5, 'normal', '9', '3', 4, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 283, 'gloomhaven-images/images/monster-stat-cards/hound-4.png', 90);
-- Hound elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 5, 'elite', '12', '4', 5, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 284, 'gloomhaven-images/images/monster-stat-cards/hound-4.png', 90);
-- Hound normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 6, 'normal', '11', '3', 5, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 285, 'gloomhaven-images/images/monster-stat-cards/hound-4.png', 180);
-- Hound elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 6, 'elite', '15', '4', 6, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 286, 'gloomhaven-images/images/monster-stat-cards/hound-4.png', 180);
-- Hound normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 7, 'normal', '15', '3', 5, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 287, 'gloomhaven-images/images/monster-stat-cards/hound-4.png', 270);
-- Hound elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Hound'), 7, 'elite', '15', '5', 6, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Hound'), 288, 'gloomhaven-images/images/monster-stat-cards/hound-4.png', 270);
-- Inox Archer normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 0, 'normal', '5', '2', 2, 2, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 289, 'gloomhaven-images/images/monster-stat-cards/inox-archer-0.png', 0);
-- Inox Archer elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 0, 'elite', '7', '3', 2, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 290, 'gloomhaven-images/images/monster-stat-cards/inox-archer-0.png', 0);
-- Inox Archer normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 1, 'normal', '6', '2', 2, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 291, 'gloomhaven-images/images/monster-stat-cards/inox-archer-0.png', 90);
-- Inox Archer elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 1, 'elite', '8', '3', 2, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 292, 'gloomhaven-images/images/monster-stat-cards/inox-archer-0.png', 90);
-- Inox Archer normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 2, 'normal', '8', '2', 2, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 293, 'gloomhaven-images/images/monster-stat-cards/inox-archer-0.png', 180);
-- Inox Archer elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 2, 'elite', '11', '3', 2, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 294, 'gloomhaven-images/images/monster-stat-cards/inox-archer-0.png', 180);
-- Inox Archer normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 3, 'normal', '9', '3', 2, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 295, 'gloomhaven-images/images/monster-stat-cards/inox-archer-0.png', 270);
-- Inox Archer elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 3, 'elite', '13', '4', 2, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 296, 'gloomhaven-images/images/monster-stat-cards/inox-archer-0.png', 270);
-- Inox Archer normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 4, 'normal', '10', '3', 3, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 297, 'gloomhaven-images/images/monster-stat-cards/inox-archer-4.png', 0);
-- Inox Archer elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 4, 'elite', '14', '4', 3, 4, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 298, 'gloomhaven-images/images/monster-stat-cards/inox-archer-4.png', 0);
-- Inox Archer normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 5, 'normal', '12', '3', 3, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 299, 'gloomhaven-images/images/monster-stat-cards/inox-archer-4.png', 90);
-- Inox Archer elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 5, 'elite', '17', '4', 3, 5, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 300, 'gloomhaven-images/images/monster-stat-cards/inox-archer-4.png', 90);
-- Inox Archer normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 6, 'normal', '12', '4', 3, 4, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 301, 'gloomhaven-images/images/monster-stat-cards/inox-archer-4.png', 180);
-- Inox Archer elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 6, 'elite', '19', '5', 3, 5, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 302, 'gloomhaven-images/images/monster-stat-cards/inox-archer-4.png', 180);
-- Inox Archer normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 7, 'normal', '15', '4', 3, 4, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 303, 'gloomhaven-images/images/monster-stat-cards/inox-archer-4.png', 270);
-- Inox Archer elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 7, 'elite', '23', '5', 3, 5, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Archer'), 304, 'gloomhaven-images/images/monster-stat-cards/inox-archer-4.png', 270);
-- Inox Bodyguard boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 0, 'boss', '6xC', 'C', 2, 0, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"aoe","line":"%boss-aoe-inox-bodyguard-sp1%"}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"action","line":["%retaliate%",3]}]}]', '["%disarm%","%poison%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 305, 'gloomhaven-images/images/monster-stat-cards/inox-bodyguard-0.png', 0);
-- Inox Bodyguard boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 1, 'boss', '7xC', '1+C', 2, 0, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"aoe","line":"%boss-aoe-inox-bodyguard-sp1%"}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"action","line":["%retaliate%",3]}]}]', '["%disarm%","%poison%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 306, 'gloomhaven-images/images/monster-stat-cards/inox-bodyguard-0.png', 90);
-- Inox Bodyguard boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 2, 'boss', '9xC', '1+C', 2, 0, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"aoe","line":"%boss-aoe-inox-bodyguard-sp1%"}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"action","line":["%retaliate%",3]}]}]', '["%disarm%","%poison%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 307, 'gloomhaven-images/images/monster-stat-cards/inox-bodyguard-0.png', 180);
-- Inox Bodyguard boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 3, 'boss', '10xC', '2+C', 3, 0, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"aoe","line":"%boss-aoe-inox-bodyguard-sp1%"}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"action","line":["%retaliate%",4]}]}]', '["%disarm%","%poison%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 308, 'gloomhaven-images/images/monster-stat-cards/inox-bodyguard-0.png', 270);
-- Inox Bodyguard boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 4, 'boss', '11xC', '2+C', 3, 0, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"aoe","line":"%boss-aoe-inox-bodyguard-sp1%"}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"action","line":["%retaliate%",4]}]}]', '["%disarm%","%poison%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 309, 'gloomhaven-images/images/monster-stat-cards/inox-bodyguard-4.png', 0);
-- Inox Bodyguard boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 5, 'boss', '13xC', '3+C', 3, 0, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"aoe","line":"%boss-aoe-inox-bodyguard-sp1%"}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"action","line":["%retaliate%",5]}]}]', '["%disarm%","%poison%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 310, 'gloomhaven-images/images/monster-stat-cards/inox-bodyguard-4.png', 90);
-- Inox Bodyguard boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 6, 'boss', '15xC', '3+C', 4, 0, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"aoe","line":"%boss-aoe-inox-bodyguard-sp1%"}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"action","line":["%retaliate%",5]}]}]', '["%disarm%","%poison%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 311, 'gloomhaven-images/images/monster-stat-cards/inox-bodyguard-4.png', 180);
-- Inox Bodyguard boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 7, 'boss', '17xC', '4+C', 4, 0, '[{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",-1]},{"type":"aoe","line":"%boss-aoe-inox-bodyguard-sp1%"}]}]', '[{"block":[{"type":"action","line":["%move%",0]}]},{"block":[{"type":"action","line":["%attack%",0]}]},{"block":[{"type":"action","line":["%retaliate%",5]}]}]', '["%disarm%","%poison%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Bodyguard'), 312, 'gloomhaven-images/images/monster-stat-cards/inox-bodyguard-4.png', 270);
-- Inox Guard normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 0, 'normal', '5', '2', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 313, 'gloomhaven-images/images/monster-stat-cards/inox-guard-0.png', 0);
-- Inox Guard elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 0, 'elite', '9', '3', 1, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 314, 'gloomhaven-images/images/monster-stat-cards/inox-guard-0.png', 0);
-- Inox Guard normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 1, 'normal', '8', '2', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 315, 'gloomhaven-images/images/monster-stat-cards/inox-guard-0.png', 90);
-- Inox Guard elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 1, 'elite', '10', '3', 2, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 316, 'gloomhaven-images/images/monster-stat-cards/inox-guard-0.png', 90);
-- Inox Guard normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 2, 'normal', '9', '3', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 317, 'gloomhaven-images/images/monster-stat-cards/inox-guard-0.png', 180);
-- Inox Guard elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 2, 'elite', '12', '4', 2, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 318, 'gloomhaven-images/images/monster-stat-cards/inox-guard-0.png', 180);
-- Inox Guard normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 3, 'normal', '11', '3', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 319, 'gloomhaven-images/images/monster-stat-cards/inox-guard-0.png', 270);
-- Inox Guard elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 3, 'elite', '15', '4', 2, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 320, 'gloomhaven-images/images/monster-stat-cards/inox-guard-0.png', 270);
-- Inox Guard normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 4, 'normal', '12', '3', 3, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 321, 'gloomhaven-images/images/monster-stat-cards/inox-guard-4.png', 0);
-- Inox Guard elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 4, 'elite', '17', '5', 2, 0, '["%retaliate% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 322, 'gloomhaven-images/images/monster-stat-cards/inox-guard-4.png', 0);
-- Inox Guard normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 5, 'normal', '13', '4', 3, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 323, 'gloomhaven-images/images/monster-stat-cards/inox-guard-4.png', 90);
-- Inox Guard elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 5, 'elite', '19', '5', 2, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 324, 'gloomhaven-images/images/monster-stat-cards/inox-guard-4.png', 90);
-- Inox Guard normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 6, 'normal', '16', '4', 3, 0, '["%retaliate% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 325, 'gloomhaven-images/images/monster-stat-cards/inox-guard-4.png', 180);
-- Inox Guard elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 6, 'elite', '21', '5', 3, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 326, 'gloomhaven-images/images/monster-stat-cards/inox-guard-4.png', 180);
-- Inox Guard normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 7, 'normal', '19', '4', 3, 0, '["%retaliate% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 327, 'gloomhaven-images/images/monster-stat-cards/inox-guard-4.png', 270);
-- Inox Guard elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 7, 'elite', '23', '6', 3, 0, '["%retaliate% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Guard'), 328, 'gloomhaven-images/images/monster-stat-cards/inox-guard-4.png', 270);
-- Inox Shaman normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 0, 'normal', '4', '2', 1, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 329, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-0.png', 0);
-- Inox Shaman elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 0, 'elite', '6', '3', 2, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 330, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-0.png', 0);
-- Inox Shaman normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 1, 'normal', '6', '2', 1, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 331, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-0.png', 90);
-- Inox Shaman elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 1, 'elite', '9', '3', 2, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 332, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-0.png', 90);
-- Inox Shaman normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 2, 'normal', '7', '2', 2, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 333, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-0.png', 180);
-- Inox Shaman elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 2, 'elite', '11', '3', 3, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 334, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-0.png', 180);
-- Inox Shaman normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 3, 'normal', '9', '2', 2, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 335, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-0.png', 270);
-- Inox Shaman elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 3, 'elite', '14', '3', 3, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 336, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-0.png', 270);
-- Inox Shaman normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 4, 'normal', '10', '3', 2, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 337, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-4.png', 0);
-- Inox Shaman elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 4, 'elite', '16', '4', 3, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 338, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-4.png', 0);
-- Inox Shaman normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 5, 'normal', '13', '3', 2, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 339, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-4.png', 90);
-- Inox Shaman elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 5, 'elite', '20', '4', 3, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 340, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-4.png', 90);
-- Inox Shaman normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 6, 'normal', '15', '3', 3, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 341, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-4.png', 180);
-- Inox Shaman elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 6, 'elite', '24', '4', 4, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 342, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-4.png', 180);
-- Inox Shaman normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 7, 'normal', '16', '4', 3, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 343, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-4.png', 270);
-- Inox Shaman elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 7, 'elite', '27', '5', 4, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Inox Shaman'), 344, 'gloomhaven-images/images/monster-stat-cards/inox-shaman-4.png', 270);
-- Jekserah boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Jekserah'), 0, 'boss', '6xC', '2', 2, 0, '[{"block":[{"type":"description","line":"Summon Living Bones"}]},{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]}]', '[{"block":[{"type":"description","line":"Summon Living Corpse"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",2]}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Jekserah'), 345, 'gloomhaven-images/images/monster-stat-cards/jekserah-0.png', 0);
-- Jekserah boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Jekserah'), 1, 'boss', '7xC', '3', 2, 0, '[{"block":[{"type":"description","line":"Summon Living Bones"}]},{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]}]', '[{"block":[{"type":"description","line":"Summon Living Corpse"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",2]}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Jekserah'), 346, 'gloomhaven-images/images/monster-stat-cards/jekserah-0.png', 90);
-- Jekserah boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Jekserah'), 2, 'boss', '9xC', '3', 3, 0, '[{"block":[{"type":"description","line":"Summon Living Bones"}]},{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]}]', '[{"block":[{"type":"description","line":"Summon Living Corpse"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",2]}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Jekserah'), 347, 'gloomhaven-images/images/monster-stat-cards/jekserah-0.png', 180);
-- Jekserah boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Jekserah'), 3, 'boss', '12xC', '4', 4, 0, '[{"block":[{"type":"description","line":"Summon Living Bones"}]},{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]}]', '[{"block":[{"type":"description","line":"Summon Living Corpse"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",2]}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Jekserah'), 348, 'gloomhaven-images/images/monster-stat-cards/jekserah-0.png', 270);
-- Jekserah boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Jekserah'), 4, 'boss', '13xC', '5', 4, 0, '[{"block":[{"type":"description","line":"Summon Living Bones"}]},{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]}]', '[{"block":[{"type":"description","line":"Summon Living Corpse"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",2]}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Jekserah'), 349, 'gloomhaven-images/images/monster-stat-cards/jekserah-4.png', 0);
-- Jekserah boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Jekserah'), 5, 'boss', '15xC', '5', 5, 0, '[{"block":[{"type":"description","line":"Summon Living Bones"}]},{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]}]', '[{"block":[{"type":"description","line":"Summon Living Corpse"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",2]}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Jekserah'), 350, 'gloomhaven-images/images/monster-stat-cards/jekserah-4.png', 90);
-- Jekserah boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Jekserah'), 6, 'boss', '18xC', '5', 5, 0, '[{"block":[{"type":"description","line":"Summon Living Bones"}]},{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]}]', '[{"block":[{"type":"description","line":"Summon Living Corpse"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",2]}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Jekserah'), 351, 'gloomhaven-images/images/monster-stat-cards/jekserah-4.png', 180);
-- Jekserah boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Jekserah'), 7, 'boss', '22xC', '5', 5, 0, '[{"block":[{"type":"description","line":"Summon Living Bones"}]},{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]}]', '[{"block":[{"type":"description","line":"Summon Living Corpse"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",2]}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Jekserah'), 352, 'gloomhaven-images/images/monster-stat-cards/jekserah-4.png', 270);
-- Living Bones normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 0, 'normal', '5', '1', 2, 0, '["%target% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 353, 'gloomhaven-images/images/monster-stat-cards/living-bones-0.png', 0);
-- Living Bones elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 0, 'elite', '6', '2', 4, 0, '["%target% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 354, 'gloomhaven-images/images/monster-stat-cards/living-bones-0.png', 0);
-- Living Bones normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 1, 'normal', '5', '1', 3, 0, '["%target% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 355, 'gloomhaven-images/images/monster-stat-cards/living-bones-0.png', 90);
-- Living Bones elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 1, 'elite', '6', '2', 4, 0, '["%target% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 356, 'gloomhaven-images/images/monster-stat-cards/living-bones-0.png', 90);
-- Living Bones normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 2, 'normal', '5', '2', 3, 0, '["%target% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 357, 'gloomhaven-images/images/monster-stat-cards/living-bones-0.png', 180);
-- Living Bones elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 2, 'elite', '7', '3', 4, 0, '["%target% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 358, 'gloomhaven-images/images/monster-stat-cards/living-bones-0.png', 180);
-- Living Bones normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 3, 'normal', '7', '2', 3, 0, '["%target% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 359, 'gloomhaven-images/images/monster-stat-cards/living-bones-0.png', 270);
-- Living Bones elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 3, 'elite', '10', '3', 4, 0, '["%target% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 360, 'gloomhaven-images/images/monster-stat-cards/living-bones-0.png', 270);
-- Living Bones normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 4, 'normal', '7', '3', 3, 0, '["%target% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 361, 'gloomhaven-images/images/monster-stat-cards/living-bones-4.png', 0);
-- Living Bones elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 4, 'elite', '11', '4', 4, 0, '["%target% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 362, 'gloomhaven-images/images/monster-stat-cards/living-bones-4.png', 0);
-- Living Bones normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 5, 'normal', '9', '3', 3, 0, '["%target% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 363, 'gloomhaven-images/images/monster-stat-cards/living-bones-4.png', 90);
-- Living Bones elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 5, 'elite', '11', '4', 4, 0, '["%target% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 364, 'gloomhaven-images/images/monster-stat-cards/living-bones-4.png', 90);
-- Living Bones normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 6, 'normal', '10', '3', 4, 0, '["%target% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 365, 'gloomhaven-images/images/monster-stat-cards/living-bones-4.png', 180);
-- Living Bones elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 6, 'elite', '11', '4', 6, 0, '["%target% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 366, 'gloomhaven-images/images/monster-stat-cards/living-bones-4.png', 180);
-- Living Bones normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 7, 'normal', '13', '3', 4, 0, '["%target% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 367, 'gloomhaven-images/images/monster-stat-cards/living-bones-4.png', 270);
-- Living Bones elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Bones'), 7, 'elite', '14', '4', 6, 0, '["%target% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Bones'), 368, 'gloomhaven-images/images/monster-stat-cards/living-bones-4.png', 270);
-- Living Corpse normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 0, 'normal', '5', '3', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 369, 'gloomhaven-images/images/monster-stat-cards/living-corpse-0.png', 0);
-- Living Corpse elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 0, 'elite', '10', '3', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 370, 'gloomhaven-images/images/monster-stat-cards/living-corpse-0.png', 0);
-- Living Corpse normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 1, 'normal', '7', '3', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 371, 'gloomhaven-images/images/monster-stat-cards/living-corpse-0.png', 90);
-- Living Corpse elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 1, 'elite', '10', '4', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 372, 'gloomhaven-images/images/monster-stat-cards/living-corpse-0.png', 90);
-- Living Corpse normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 2, 'normal', '9', '3', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 373, 'gloomhaven-images/images/monster-stat-cards/living-corpse-0.png', 180);
-- Living Corpse elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 2, 'elite', '13', '4', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 374, 'gloomhaven-images/images/monster-stat-cards/living-corpse-0.png', 180);
-- Living Corpse normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 3, 'normal', '10', '4', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 375, 'gloomhaven-images/images/monster-stat-cards/living-corpse-0.png', 270);
-- Living Corpse elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 3, 'elite', '13', '5', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 376, 'gloomhaven-images/images/monster-stat-cards/living-corpse-0.png', 270);
-- Living Corpse normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 4, 'normal', '11', '4', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 377, 'gloomhaven-images/images/monster-stat-cards/living-corpse-4.png', 0);
-- Living Corpse elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 4, 'elite', '15', '5', 2, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 378, 'gloomhaven-images/images/monster-stat-cards/living-corpse-4.png', 0);
-- Living Corpse normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 5, 'normal', '13', '4', 2, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 379, 'gloomhaven-images/images/monster-stat-cards/living-corpse-4.png', 90);
-- Living Corpse elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 5, 'elite', '17', '6', 2, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 380, 'gloomhaven-images/images/monster-stat-cards/living-corpse-4.png', 90);
-- Living Corpse normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 6, 'normal', '14', '4', 2, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 381, 'gloomhaven-images/images/monster-stat-cards/living-corpse-4.png', 180);
-- Living Corpse elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 6, 'elite', '21', '6', 2, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 382, 'gloomhaven-images/images/monster-stat-cards/living-corpse-4.png', 180);
-- Living Corpse normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 7, 'normal', '15', '5', 2, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 383, 'gloomhaven-images/images/monster-stat-cards/living-corpse-4.png', 270);
-- Living Corpse elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 7, 'elite', '25', '6', 2, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Corpse'), 384, 'gloomhaven-images/images/monster-stat-cards/living-corpse-4.png', 270);
-- Living Spirit normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 0, 'normal', '2', '2', 2, 2, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 385, 'gloomhaven-images/images/monster-stat-cards/living-spirit-0.png', 0);
-- Living Spirit elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 0, 'elite', '3', '3', 3, 3, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 386, 'gloomhaven-images/images/monster-stat-cards/living-spirit-0.png', 0);
-- Living Spirit normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 1, 'normal', '2', '2', 2, 2, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 387, 'gloomhaven-images/images/monster-stat-cards/living-spirit-0.png', 90);
-- Living Spirit elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 1, 'elite', '3', '3', 3, 3, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 388, 'gloomhaven-images/images/monster-stat-cards/living-spirit-0.png', 90);
-- Living Spirit normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 2, 'normal', '2', '2', 3, 3, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 389, 'gloomhaven-images/images/monster-stat-cards/living-spirit-0.png', 180);
-- Living Spirit elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 2, 'elite', '3', '3', 4, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 390, 'gloomhaven-images/images/monster-stat-cards/living-spirit-0.png', 180);
-- Living Spirit normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 3, 'normal', '3', '3', 3, 3, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 391, 'gloomhaven-images/images/monster-stat-cards/living-spirit-0.png', 270);
-- Living Spirit elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 3, 'elite', '4', '4', 4, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 392, 'gloomhaven-images/images/monster-stat-cards/living-spirit-0.png', 270);
-- Living Spirit normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 4, 'normal', '3', '3', 3, 3, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 393, 'gloomhaven-images/images/monster-stat-cards/living-spirit-4.png', 0);
-- Living Spirit elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 4, 'elite', '4', '4', 4, 4, '["%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 394, 'gloomhaven-images/images/monster-stat-cards/living-spirit-4.png', 0);
-- Living Spirit normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 5, 'normal', '4', '3', 3, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 395, 'gloomhaven-images/images/monster-stat-cards/living-spirit-4.png', 90);
-- Living Spirit elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 5, 'elite', '6', '4', 4, 4, '["%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 396, 'gloomhaven-images/images/monster-stat-cards/living-spirit-4.png', 90);
-- Living Spirit normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 6, 'normal', '4', '4', 3, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 397, 'gloomhaven-images/images/monster-stat-cards/living-spirit-4.png', 180);
-- Living Spirit elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 6, 'elite', '7', '5', 4, 5, '["%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 398, 'gloomhaven-images/images/monster-stat-cards/living-spirit-4.png', 180);
-- Living Spirit normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 7, 'normal', '6', '4', 3, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 399, 'gloomhaven-images/images/monster-stat-cards/living-spirit-4.png', 270);
-- Living Spirit elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 7, 'elite', '9', '5', 4, 5, '["%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Living Spirit'), 400, 'gloomhaven-images/images/monster-stat-cards/living-spirit-4.png', 270);
-- Lurker normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 0, 'normal', '5', '2', 2, 0, '["%target% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 401, 'gloomhaven-images/images/monster-stat-cards/lurker-0.png', 0);
-- Lurker elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 0, 'elite', '7', '3', 2, 0, '["%target% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 402, 'gloomhaven-images/images/monster-stat-cards/lurker-0.png', 0);
-- Lurker normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 1, 'normal', '7', '2', 2, 0, '["%target% 2","%pierce% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 403, 'gloomhaven-images/images/monster-stat-cards/lurker-0.png', 90);
-- Lurker elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 1, 'elite', '9', '3', 2, 0, '["%target% 2","%pierce% 1","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 404, 'gloomhaven-images/images/monster-stat-cards/lurker-0.png', 90);
-- Lurker normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 2, 'normal', '9', '2', 3, 0, '["%target% 2","%pierce% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 405, 'gloomhaven-images/images/monster-stat-cards/lurker-0.png', 180);
-- Lurker elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 2, 'elite', '12', '3', 3, 0, '["%target% 2","%pierce% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 406, 'gloomhaven-images/images/monster-stat-cards/lurker-0.png', 180);
-- Lurker normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 3, 'normal', '10', '3', 3, 0, '["%target% 2","%pierce% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 407, 'gloomhaven-images/images/monster-stat-cards/lurker-0.png', 270);
-- Lurker elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 3, 'elite', '14', '4', 3, 0, '["%target% 2","%pierce% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 408, 'gloomhaven-images/images/monster-stat-cards/lurker-0.png', 270);
-- Lurker normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 4, 'normal', '10', '3', 3, 0, '["%target% 2","%pierce% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 409, 'gloomhaven-images/images/monster-stat-cards/lurker-4.png', 0);
-- Lurker elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 4, 'elite', '14', '4', 3, 0, '["%target% 2","%pierce% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 410, 'gloomhaven-images/images/monster-stat-cards/lurker-4.png', 0);
-- Lurker normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 5, 'normal', '11', '4', 3, 0, '["%target% 2","%pierce% 2","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 411, 'gloomhaven-images/images/monster-stat-cards/lurker-4.png', 90);
-- Lurker elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 5, 'elite', '15', '5', 3, 0, '["%target% 2","%pierce% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 412, 'gloomhaven-images/images/monster-stat-cards/lurker-4.png', 90);
-- Lurker normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 6, 'normal', '12', '4', 4, 0, '["%target% 2","%pierce% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 413, 'gloomhaven-images/images/monster-stat-cards/lurker-4.png', 180);
-- Lurker elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 6, 'elite', '16', '5', 4, 0, '["%target% 2","%pierce% 4","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 414, 'gloomhaven-images/images/monster-stat-cards/lurker-4.png', 180);
-- Lurker normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 7, 'normal', '14', '4', 4, 0, '["%target% 2","%pierce% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 415, 'gloomhaven-images/images/monster-stat-cards/lurker-4.png', 270);
-- Lurker elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Lurker'), 7, 'elite', '18', '5', 4, 0, '["%target% 2","%pierce% 4","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Lurker'), 416, 'gloomhaven-images/images/monster-stat-cards/lurker-4.png', 270);
-- Merciless Overseer boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 0, 'boss', '6xC', 'V', 2, 0, '[{"block":[{"type":"description","line":"All Scouts act again"}]}]', '[{"block":[{"type":"description","line":"Summon Vermling Scout"}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 417, 'gloomhaven-images/images/monster-stat-cards/merciless-overseer-0.png', 0);
-- Merciless Overseer boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 1, 'boss', '8xC', 'V', 2, 0, '[{"block":[{"type":"description","line":"All Scouts act again"}]}]', '[{"block":[{"type":"description","line":"Summon Vermling Scout"}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 418, 'gloomhaven-images/images/monster-stat-cards/merciless-overseer-0.png', 90);
-- Merciless Overseer boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 2, 'boss', '9xC', 'V', 3, 0, '[{"block":[{"type":"description","line":"All Scouts act again"}]}]', '[{"block":[{"type":"description","line":"Summon Vermling Scout"}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 419, 'gloomhaven-images/images/monster-stat-cards/merciless-overseer-0.png', 180);
-- Merciless Overseer boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 3, 'boss', '11xC', 'V', 3, 0, '[{"block":[{"type":"description","line":"All Scouts act again"}]}]', '[{"block":[{"type":"description","line":"Summon Vermling Scout"}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 420, 'gloomhaven-images/images/monster-stat-cards/merciless-overseer-0.png', 270);
-- Merciless Overseer boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 4, 'boss', '12xC', 'V', 4, 0, '[{"block":[{"type":"description","line":"All Scouts act again"}]}]', '[{"block":[{"type":"description","line":"Summon Vermling Scout"}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 421, 'gloomhaven-images/images/monster-stat-cards/merciless-overseer-4.png', 0);
-- Merciless Overseer boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 5, 'boss', '14xC', 'V', 4, 0, '[{"block":[{"type":"description","line":"All Scouts act again"}]}]', '[{"block":[{"type":"description","line":"Summon Vermling Scout"}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 422, 'gloomhaven-images/images/monster-stat-cards/merciless-overseer-4.png', 90);
-- Merciless Overseer boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 6, 'boss', '16xC', 'V', 4, 0, '[{"block":[{"type":"description","line":"All Scouts act again"}]}]', '[{"block":[{"type":"description","line":"Summon Vermling Scout"}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 423, 'gloomhaven-images/images/monster-stat-cards/merciless-overseer-4.png', 180);
-- Merciless Overseer boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 7, 'boss', '19xC', 'V', 4, 0, '[{"block":[{"type":"description","line":"All Scouts act again"}]}]', '[{"block":[{"type":"description","line":"Summon Vermling Scout"}]}]', '["%disarm%","%wound%","%curse%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Merciless Overseer'), 424, 'gloomhaven-images/images/monster-stat-cards/merciless-overseer-4.png', 270);
-- Night Demon normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 0, 'normal', '3', '3', 3, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 425, 'gloomhaven-images/images/monster-stat-cards/night-demon-0.png', 0);
-- Night Demon elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 0, 'elite', '5', '4', 4, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 426, 'gloomhaven-images/images/monster-stat-cards/night-demon-0.png', 0);
-- Night Demon normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 1, 'normal', '5', '3', 3, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 427, 'gloomhaven-images/images/monster-stat-cards/night-demon-0.png', 90);
-- Night Demon elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 1, 'elite', '8', '4', 4, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 428, 'gloomhaven-images/images/monster-stat-cards/night-demon-0.png', 90);
-- Night Demon normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 2, 'normal', '6', '4', 3, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 429, 'gloomhaven-images/images/monster-stat-cards/night-demon-0.png', 180);
-- Night Demon elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 2, 'elite', '11', '4', 4, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 430, 'gloomhaven-images/images/monster-stat-cards/night-demon-0.png', 180);
-- Night Demon normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 3, 'normal', '7', '4', 4, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 431, 'gloomhaven-images/images/monster-stat-cards/night-demon-0.png', 270);
-- Night Demon elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 3, 'elite', '13', '5', 4, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 432, 'gloomhaven-images/images/monster-stat-cards/night-demon-0.png', 270);
-- Night Demon normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 4, 'normal', '8', '5', 4, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 433, 'gloomhaven-images/images/monster-stat-cards/night-demon-4.png', 0);
-- Night Demon elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 4, 'elite', '15', '5', 5, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 434, 'gloomhaven-images/images/monster-stat-cards/night-demon-4.png', 0);
-- Night Demon normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 5, 'normal', '11', '5', 4, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 435, 'gloomhaven-images/images/monster-stat-cards/night-demon-4.png', 90);
-- Night Demon elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 5, 'elite', '17', '6', 5, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 436, 'gloomhaven-images/images/monster-stat-cards/night-demon-4.png', 90);
-- Night Demon normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 6, 'normal', '14', '5', 4, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 437, 'gloomhaven-images/images/monster-stat-cards/night-demon-4.png', 180);
-- Night Demon elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 6, 'elite', '21', '6', 5, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 438, 'gloomhaven-images/images/monster-stat-cards/night-demon-4.png', 180);
-- Night Demon normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 7, 'normal', '15', '6', 4, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 439, 'gloomhaven-images/images/monster-stat-cards/night-demon-4.png', 270);
-- Night Demon elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Night Demon'), 7, 'elite', '21', '8', 5, 0, '["Attackers gain Disadvantage"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Night Demon'), 440, 'gloomhaven-images/images/monster-stat-cards/night-demon-4.png', 270);
-- Ooze normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 0, 'normal', '4', '2', 1, 2, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 441, 'gloomhaven-images/images/monster-stat-cards/ooze-0.png', 0);
-- Ooze elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 0, 'elite', '8', '2', 1, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 442, 'gloomhaven-images/images/monster-stat-cards/ooze-0.png', 0);
-- Ooze normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 1, 'normal', '5', '2', 1, 2, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 443, 'gloomhaven-images/images/monster-stat-cards/ooze-0.png', 90);
-- Ooze elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 1, 'elite', '9', '2', 1, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 444, 'gloomhaven-images/images/monster-stat-cards/ooze-0.png', 90);
-- Ooze normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 2, 'normal', '7', '2', 1, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 445, 'gloomhaven-images/images/monster-stat-cards/ooze-0.png', 180);
-- Ooze elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 2, 'elite', '11', '3', 1, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 446, 'gloomhaven-images/images/monster-stat-cards/ooze-0.png', 180);
-- Ooze normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 3, 'normal', '8', '3', 1, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 447, 'gloomhaven-images/images/monster-stat-cards/ooze-0.png', 270);
-- Ooze elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 3, 'elite', '11', '3', 2, 4, '["%poison%","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 448, 'gloomhaven-images/images/monster-stat-cards/ooze-0.png', 270);
-- Ooze normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 4, 'normal', '9', '3', 2, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 449, 'gloomhaven-images/images/monster-stat-cards/ooze-4.png', 0);
-- Ooze elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 4, 'elite', '13', '4', 2, 4, '["%poison%","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 450, 'gloomhaven-images/images/monster-stat-cards/ooze-4.png', 0);
-- Ooze normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 5, 'normal', '10', '3', 2, 3, '["%poison%","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 451, 'gloomhaven-images/images/monster-stat-cards/ooze-4.png', 90);
-- Ooze elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 5, 'elite', '15', '4', 3, 4, '["%poison%","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 452, 'gloomhaven-images/images/monster-stat-cards/ooze-4.png', 90);
-- Ooze normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 6, 'normal', '12', '4', 2, 3, '["%poison%","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 453, 'gloomhaven-images/images/monster-stat-cards/ooze-4.png', 180);
-- Ooze elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 6, 'elite', '16', '4', 3, 4, '["%poison%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 454, 'gloomhaven-images/images/monster-stat-cards/ooze-4.png', 180);
-- Ooze normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 7, 'normal', '14', '4', 2, 3, '["%poison%","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 455, 'gloomhaven-images/images/monster-stat-cards/ooze-4.png', 270);
-- Ooze elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Ooze'), 7, 'elite', '18', '5', 3, 4, '["%poison%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Ooze'), 456, 'gloomhaven-images/images/monster-stat-cards/ooze-4.png', 270);
-- Prime Demon boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 0, 'boss', '8xC', '4', 3, 0, '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 457, 'gloomhaven-images/images/monster-stat-cards/prime-demon-0.png', 0);
-- Prime Demon boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 1, 'boss', '9xC', '4', 4, 0, '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 458, 'gloomhaven-images/images/monster-stat-cards/prime-demon-0.png', 90);
-- Prime Demon boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 2, 'boss', '10xC', '5', 4, 0, '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 459, 'gloomhaven-images/images/monster-stat-cards/prime-demon-0.png', 180);
-- Prime Demon boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 3, 'boss', '12xC', '6', 4, 0, '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 460, 'gloomhaven-images/images/monster-stat-cards/prime-demon-0.png', 270);
-- Prime Demon boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 4, 'boss', '14xC', '6', 5, 0, '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 461, 'gloomhaven-images/images/monster-stat-cards/prime-demon-4.png', 0);
-- Prime Demon boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 5, 'boss', '16xC', '7', 5, 0, '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 462, 'gloomhaven-images/images/monster-stat-cards/prime-demon-4.png', 90);
-- Prime Demon boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 6, 'boss', '20xC', '7', 5, 0, '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 463, 'gloomhaven-images/images/monster-stat-cards/prime-demon-4.png', 180);
-- Prime Demon boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 7, 'boss', '22xC', '8', 5, 0, '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '[{"block":[{"type":"description","line":"Throne moves"}]},{"block":[{"type":"description","line":"Summon Demon"}]},{"block":[{"type":"action","line":["%move%",2]}]},{"block":[{"type":"action","line":["%attack%",-1]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Prime Demon'), 464, 'gloomhaven-images/images/monster-stat-cards/prime-demon-4.png', 270);
-- Rending Drake normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 0, 'normal', '5', '3', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 465, 'gloomhaven-images/images/monster-stat-cards/rending-drake-0.png', 0);
-- Rending Drake elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 0, 'elite', '7', '4', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 466, 'gloomhaven-images/images/monster-stat-cards/rending-drake-0.png', 0);
-- Rending Drake normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 1, 'normal', '6', '3', 3, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 467, 'gloomhaven-images/images/monster-stat-cards/rending-drake-0.png', 90);
-- Rending Drake elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 1, 'elite', '7', '5', 4, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 468, 'gloomhaven-images/images/monster-stat-cards/rending-drake-0.png', 90);
-- Rending Drake normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 2, 'normal', '7', '3', 4, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 469, 'gloomhaven-images/images/monster-stat-cards/rending-drake-0.png', 180);
-- Rending Drake elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 2, 'elite', '9', '5', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 470, 'gloomhaven-images/images/monster-stat-cards/rending-drake-0.png', 180);
-- Rending Drake normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 3, 'normal', '7', '4', 4, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 471, 'gloomhaven-images/images/monster-stat-cards/rending-drake-0.png', 270);
-- Rending Drake elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 3, 'elite', '10', '6', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 472, 'gloomhaven-images/images/monster-stat-cards/rending-drake-0.png', 270);
-- Rending Drake normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 4, 'normal', '9', '4', 4, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 473, 'gloomhaven-images/images/monster-stat-cards/rending-drake-4.png', 0);
-- Rending Drake elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 4, 'elite', '11', '6', 6, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 474, 'gloomhaven-images/images/monster-stat-cards/rending-drake-4.png', 0);
-- Rending Drake normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 5, 'normal', '10', '5', 4, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 475, 'gloomhaven-images/images/monster-stat-cards/rending-drake-4.png', 90);
-- Rending Drake elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 5, 'elite', '14', '6', 6, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 476, 'gloomhaven-images/images/monster-stat-cards/rending-drake-4.png', 90);
-- Rending Drake normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 6, 'normal', '11', '5', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 477, 'gloomhaven-images/images/monster-stat-cards/rending-drake-4.png', 180);
-- Rending Drake elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 6, 'elite', '15', '7', 6, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 478, 'gloomhaven-images/images/monster-stat-cards/rending-drake-4.png', 180);
-- Rending Drake normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 7, 'normal', '14', '5', 5, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 479, 'gloomhaven-images/images/monster-stat-cards/rending-drake-4.png', 270);
-- Rending Drake elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 7, 'elite', '18', '7', 6, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Rending Drake'), 480, 'gloomhaven-images/images/monster-stat-cards/rending-drake-4.png', 270);
-- Savvas Icestorm normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 0, 'normal', '7', '2', 2, 3, '["%pierce% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 481, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-0.png', 0);
-- Savvas Icestorm elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 0, 'elite', '12', '3', 2, 4, '["%pierce% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 482, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-0.png', 0);
-- Savvas Icestorm normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 1, 'normal', '10', '2', 2, 4, '["%pierce% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 483, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-0.png', 90);
-- Savvas Icestorm elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 1, 'elite', '12', '3', 2, 5, '["%pierce% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 484, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-0.png', 90);
-- Savvas Icestorm normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 2, 'normal', '12', '2', 3, 4, '["%pierce% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 485, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-0.png', 180);
-- Savvas Icestorm elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 2, 'elite', '15', '3', 3, 5, '["%pierce% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 486, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-0.png', 180);
-- Savvas Icestorm normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 3, 'normal', '12', '3', 3, 4, '["%pierce% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 487, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-0.png', 270);
-- Savvas Icestorm elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 3, 'elite', '18', '4', 3, 6, '["%pierce% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 488, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-0.png', 270);
-- Savvas Icestorm normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 4, 'normal', '14', '3', 3, 5, '["%pierce% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 489, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-4.png', 0);
-- Savvas Icestorm elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 4, 'elite', '19', '4', 4, 6, '["%pierce% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 490, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-4.png', 0);
-- Savvas Icestorm normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 5, 'normal', '16', '4', 3, 5, '["%pierce% 3","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 491, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-4.png', 90);
-- Savvas Icestorm elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 5, 'elite', '21', '5', 4, 6, '["%pierce% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 492, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-4.png', 90);
-- Savvas Icestorm normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 6, 'normal', '16', '4', 3, 5, '["%pierce% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 493, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-4.png', 180);
-- Savvas Icestorm elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 6, 'elite', '23', '6', 4, 6, '["%pierce% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 494, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-4.png', 180);
-- Savvas Icestorm normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 7, 'normal', '17', '4', 4, 6, '["%pierce% 3","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 495, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-4.png', 270);
-- Savvas Icestorm elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 7, 'elite', '24', '6', 4, 6, '["%pierce% 4","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Icestorm'), 496, 'gloomhaven-images/images/monster-stat-cards/savvas-icestorm-4.png', 270);
-- Savvas Lavaflow normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 0, 'normal', '8', '2', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 497, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-0.png', 0);
-- Savvas Lavaflow elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 0, 'elite', '13', '3', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 498, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-0.png', 0);
-- Savvas Lavaflow normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 1, 'normal', '9', '2', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 499, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-0.png', 90);
-- Savvas Lavaflow elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 1, 'elite', '15', '3', 3, 0, '["%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 500, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-0.png', 90);
-- Savvas Lavaflow normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 2, 'normal', '11', '3', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 501, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-0.png', 180);
-- Savvas Lavaflow elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 2, 'elite', '18', '3', 3, 0, '["%poison%","%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 502, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-0.png', 180);
-- Savvas Lavaflow normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 3, 'normal', '14', '3', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 503, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-0.png', 270);
-- Savvas Lavaflow elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 3, 'elite', '21', '4', 3, 0, '["%poison%","%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 504, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-0.png', 270);
-- Savvas Lavaflow normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 4, 'normal', '16', '4', 3, 0, '["%poison%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 505, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-4.png', 0);
-- Savvas Lavaflow elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 4, 'elite', '24', '4', 4, 0, '["%poison%","%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 506, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-4.png', 0);
-- Savvas Lavaflow normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 5, 'normal', '18', '4', 3, 0, '["%poison%","%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 507, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-4.png', 90);
-- Savvas Lavaflow elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 5, 'elite', '27', '5', 4, 0, '["%poison%","%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 508, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-4.png', 90);
-- Savvas Lavaflow normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 6, 'normal', '20', '4', 4, 0, '["%poison%","%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 509, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-4.png', 180);
-- Savvas Lavaflow elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 6, 'elite', '30', '6', 4, 0, '["%poison%","%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 510, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-4.png', 180);
-- Savvas Lavaflow normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 7, 'normal', '24', '4', 4, 0, '["%poison%","%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 511, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-4.png', 270);
-- Savvas Lavaflow elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 7, 'elite', '35', '6', 4, 0, '["%poison%","%wound%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Savvas Lavaflow'), 512, 'gloomhaven-images/images/monster-stat-cards/savvas-lavaflow-4.png', 270);
-- Spitting Drake normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 0, 'normal', '5', '3', 3, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 513, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-0.png', 0);
-- Spitting Drake elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 0, 'elite', '8', '4', 3, 4, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 514, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-0.png', 0);
-- Spitting Drake normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 1, 'normal', '6', '3', 3, 3, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 515, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-0.png', 90);
-- Spitting Drake elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 1, 'elite', '9', '4', 3, 4, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 516, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-0.png', 90);
-- Spitting Drake normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 2, 'normal', '8', '3', 3, 3, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 517, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-0.png', 180);
-- Spitting Drake elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 2, 'elite', '10', '5', 3, 4, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 518, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-0.png', 180);
-- Spitting Drake normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 3, 'normal', '8', '4', 3, 4, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 519, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-0.png', 270);
-- Spitting Drake elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 3, 'elite', '12', '5', 3, 5, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 520, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-0.png', 270);
-- Spitting Drake normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 4, 'normal', '9', '4', 4, 4, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 521, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-4.png', 0);
-- Spitting Drake elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 4, 'elite', '14', '5', 4, 5, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 522, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-4.png', 0);
-- Spitting Drake normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 5, 'normal', '12', '4', 4, 4, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 523, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-4.png', 90);
-- Spitting Drake elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 5, 'elite', '16', '6', 4, 5, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 524, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-4.png', 90);
-- Spitting Drake normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 6, 'normal', '13', '5', 4, 4, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 525, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-4.png', 180);
-- Spitting Drake elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 6, 'elite', '19', '6', 4, 5, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 526, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-4.png', 180);
-- Spitting Drake normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 7, 'normal', '16', '5', 4, 4, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 527, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-4.png', 270);
-- Spitting Drake elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 7, 'elite', '21', '7', 4, 5, '["%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Spitting Drake'), 528, 'gloomhaven-images/images/monster-stat-cards/spitting-drake-4.png', 270);
-- Stone Golem normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 0, 'normal', '10', '3', 1, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 529, 'gloomhaven-images/images/monster-stat-cards/stone-golem-0.png', 0);
-- Stone Golem elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 0, 'elite', '10', '4', 2, 0, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 530, 'gloomhaven-images/images/monster-stat-cards/stone-golem-0.png', 0);
-- Stone Golem normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 1, 'normal', '10', '3', 1, 0, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 531, 'gloomhaven-images/images/monster-stat-cards/stone-golem-0.png', 90);
-- Stone Golem elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 1, 'elite', '11', '4', 2, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 532, 'gloomhaven-images/images/monster-stat-cards/stone-golem-0.png', 90);
-- Stone Golem normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 2, 'normal', '11', '4', 1, 0, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 533, 'gloomhaven-images/images/monster-stat-cards/stone-golem-0.png', 180);
-- Stone Golem elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 2, 'elite', '14', '5', 2, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 534, 'gloomhaven-images/images/monster-stat-cards/stone-golem-0.png', 180);
-- Stone Golem normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 3, 'normal', '11', '4', 1, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 535, 'gloomhaven-images/images/monster-stat-cards/stone-golem-0.png', 270);
-- Stone Golem elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 3, 'elite', '15', '5', 2, 0, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 536, 'gloomhaven-images/images/monster-stat-cards/stone-golem-0.png', 270);
-- Stone Golem normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 4, 'normal', '12', '4', 2, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 537, 'gloomhaven-images/images/monster-stat-cards/stone-golem-4.png', 0);
-- Stone Golem elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 4, 'elite', '17', '6', 2, 0, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 538, 'gloomhaven-images/images/monster-stat-cards/stone-golem-4.png', 0);
-- Stone Golem normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 5, 'normal', '13', '5', 2, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 539, 'gloomhaven-images/images/monster-stat-cards/stone-golem-4.png', 90);
-- Stone Golem elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 5, 'elite', '19', '6', 3, 0, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 540, 'gloomhaven-images/images/monster-stat-cards/stone-golem-4.png', 90);
-- Stone Golem normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 6, 'normal', '16', '5', 2, 0, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 541, 'gloomhaven-images/images/monster-stat-cards/stone-golem-4.png', 180);
-- Stone Golem elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 6, 'elite', '20', '7', 3, 0, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 542, 'gloomhaven-images/images/monster-stat-cards/stone-golem-4.png', 180);
-- Stone Golem normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 7, 'normal', '16', '5', 2, 0, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 543, 'gloomhaven-images/images/monster-stat-cards/stone-golem-4.png', 270);
-- Stone Golem elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 7, 'elite', '21', '7', 3, 0, '["%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Stone Golem'), 544, 'gloomhaven-images/images/monster-stat-cards/stone-golem-4.png', 270);
-- Sun Demon normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 0, 'normal', '5', '2', 2, 0, '["Advantage","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 545, 'gloomhaven-images/images/monster-stat-cards/sun-demon-0.png', 0);
-- Sun Demon elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 0, 'elite', '9', '3', 2, 0, '["Advantage","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 546, 'gloomhaven-images/images/monster-stat-cards/sun-demon-0.png', 0);
-- Sun Demon normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 1, 'normal', '7', '2', 2, 0, '["Advantage","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 547, 'gloomhaven-images/images/monster-stat-cards/sun-demon-0.png', 90);
-- Sun Demon elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 1, 'elite', '12', '3', 2, 0, '["Advantage","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 548, 'gloomhaven-images/images/monster-stat-cards/sun-demon-0.png', 90);
-- Sun Demon normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 2, 'normal', '9', '2', 2, 0, '["Advantage","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 549, 'gloomhaven-images/images/monster-stat-cards/sun-demon-0.png', 180);
-- Sun Demon elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 2, 'elite', '13', '4', 2, 0, '["Advantage","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 550, 'gloomhaven-images/images/monster-stat-cards/sun-demon-0.png', 180);
-- Sun Demon normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 3, 'normal', '10', '3', 2, 0, '["Advantage","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 551, 'gloomhaven-images/images/monster-stat-cards/sun-demon-0.png', 270);
-- Sun Demon elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 3, 'elite', '15', '4', 3, 0, '["Advantage","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 552, 'gloomhaven-images/images/monster-stat-cards/sun-demon-0.png', 270);
-- Sun Demon normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 4, 'normal', '11', '3', 3, 0, '["Advantage","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 553, 'gloomhaven-images/images/monster-stat-cards/sun-demon-4.png', 0);
-- Sun Demon elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 4, 'elite', '16', '5', 3, 0, '["Advantage","%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 554, 'gloomhaven-images/images/monster-stat-cards/sun-demon-4.png', 0);
-- Sun Demon normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 5, 'normal', '11', '3', 3, 0, '["Advantage","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 555, 'gloomhaven-images/images/monster-stat-cards/sun-demon-4.png', 90);
-- Sun Demon elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 5, 'elite', '16', '5', 3, 0, '["Advantage","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 556, 'gloomhaven-images/images/monster-stat-cards/sun-demon-4.png', 90);
-- Sun Demon normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 6, 'normal', '12', '4', 3, 0, '["Advantage","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 557, 'gloomhaven-images/images/monster-stat-cards/sun-demon-4.png', 180);
-- Sun Demon elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 6, 'elite', '18', '5', 4, 0, '["Advantage","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 558, 'gloomhaven-images/images/monster-stat-cards/sun-demon-4.png', 180);
-- Sun Demon normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 7, 'normal', '15', '4', 3, 0, '["Advantage","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 559, 'gloomhaven-images/images/monster-stat-cards/sun-demon-4.png', 270);
-- Sun Demon elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 7, 'elite', '22', '5', 4, 0, '["Advantage","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Sun Demon'), 560, 'gloomhaven-images/images/monster-stat-cards/sun-demon-4.png', 270);
-- The Betrayer boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 0, 'boss', '10xC', '4', 3, 3, '[{"block":[{"type":"description","line":"Summon Giant Viper and Fear"}]}]', '[{"block":[{"type":"description","line":"Mind Control"}]}]', '["%wound%","%poison%","%stun%","%disarm%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 561, 'gloomhaven-images/images/monster-stat-cards/the-betrayer-0.png', 0);
-- The Betrayer boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 1, 'boss', '12xC', '5', 3, 3, '[{"block":[{"type":"description","line":"Summon Giant Viper and Fear"}]}]', '[{"block":[{"type":"description","line":"Mind Control"}]}]', '["%wound%","%poison%","%stun%","%disarm%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 562, 'gloomhaven-images/images/monster-stat-cards/the-betrayer-0.png', 90);
-- The Betrayer boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 2, 'boss', '14xC', '6', 3, 4, '[{"block":[{"type":"description","line":"Summon Giant Viper and Fear"}]}]', '[{"block":[{"type":"description","line":"Mind Control"}]}]', '["%wound%","%poison%","%stun%","%disarm%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 563, 'gloomhaven-images/images/monster-stat-cards/the-betrayer-0.png', 180);
-- The Betrayer boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 3, 'boss', '16xC', '7', 4, 4, '[{"block":[{"type":"description","line":"Summon Giant Viper and Fear"}]}]', '[{"block":[{"type":"description","line":"Mind Control"}]}]', '["%wound%","%poison%","%stun%","%disarm%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 564, 'gloomhaven-images/images/monster-stat-cards/the-betrayer-0.png', 270);
-- The Betrayer boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 4, 'boss', '18xC', '8', 4, 4, '[{"block":[{"type":"description","line":"Summon Giant Viper and Fear"}]}]', '[{"block":[{"type":"description","line":"Mind Control"}]}]', '["%wound%","%poison%","%stun%","%disarm%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 565, 'gloomhaven-images/images/monster-stat-cards/the-betrayer-4.png', 0);
-- The Betrayer boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 5, 'boss', '20xC', '8', 5, 5, '[{"block":[{"type":"description","line":"Summon Giant Viper and Fear"}]}]', '[{"block":[{"type":"description","line":"Mind Control"}]}]', '["%wound%","%poison%","%stun%","%disarm%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 566, 'gloomhaven-images/images/monster-stat-cards/the-betrayer-4.png', 90);
-- The Betrayer boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 6, 'boss', '23xC', '9', 5, 5, '[{"block":[{"type":"description","line":"Summon Giant Viper and Fear"}]}]', '[{"block":[{"type":"description","line":"Mind Control"}]}]', '["%wound%","%poison%","%stun%","%disarm%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 567, 'gloomhaven-images/images/monster-stat-cards/the-betrayer-4.png', 180);
-- The Betrayer boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 7, 'boss', '27xC', '9', 5, 5, '[{"block":[{"type":"description","line":"Summon Giant Viper and Fear"}]}]', '[{"block":[{"type":"description","line":"Mind Control"}]}]', '["%wound%","%poison%","%stun%","%disarm%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Betrayer'), 568, 'gloomhaven-images/images/monster-stat-cards/the-betrayer-4.png', 270);
-- The Colorless boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Colorless'), 0, 'boss', '9xC', '2', 3, 0, '[{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"description","line":"Summon Night"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%invisible%"]}]}]', '[{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"description","line":"Summon Sun"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%heal%",4]}]},{"block":[{"type":"action","line":["%shield%",1]}]}]', '["%wound%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Colorless'), 569, 'gloomhaven-images/images/monster-stat-cards/the-colorless-0.png', 0);
-- The Colorless boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Colorless'), 1, 'boss', '10xC', '3', 3, 0, '[{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"description","line":"Summon Night"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%invisible%"]}]}]', '[{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"description","line":"Summon Sun"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%heal%",4]}]},{"block":[{"type":"action","line":["%shield%",1]}]}]', '["%wound%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Colorless'), 570, 'gloomhaven-images/images/monster-stat-cards/the-colorless-0.png', 90);
-- The Colorless boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Colorless'), 2, 'boss', '11xC', '3', 4, 0, '[{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"description","line":"Summon Night"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%invisible%"]}]}]', '[{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"description","line":"Summon Sun"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%heal%",5]}]},{"block":[{"type":"action","line":["%shield%",1]}]}]', '["%wound%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Colorless'), 571, 'gloomhaven-images/images/monster-stat-cards/the-colorless-0.png', 180);
-- The Colorless boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Colorless'), 3, 'boss', '12xC', '4', 4, 0, '[{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"description","line":"Summon Night"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%invisible%"]}]}]', '[{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"description","line":"Summon Sun"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%heal%",5]}]},{"block":[{"type":"action","line":["%shield%",1]}]}]', '["%wound%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Colorless'), 572, 'gloomhaven-images/images/monster-stat-cards/the-colorless-0.png', 270);
-- The Colorless boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Colorless'), 4, 'boss', '14xC', '4', 4, 0, '[{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"description","line":"Summon Night"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%invisible%"]}]}]', '[{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"description","line":"Summon Sun"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%heal%",6]}]},{"block":[{"type":"action","line":["%shield%",1]}]}]', '["%wound%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Colorless'), 573, 'gloomhaven-images/images/monster-stat-cards/the-colorless-4.png', 0);
-- The Colorless boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Colorless'), 5, 'boss', '15xC', '5', 4, 0, '[{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"description","line":"Summon Night"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%invisible%"]}]}]', '[{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"description","line":"Summon Sun"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%heal%",6]}]},{"block":[{"type":"action","line":["%shield%",1]}]}]', '["%wound%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Colorless'), 574, 'gloomhaven-images/images/monster-stat-cards/the-colorless-4.png', 90);
-- The Colorless boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Colorless'), 6, 'boss', '17xC', '6', 4, 0, '[{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"description","line":"Summon Night"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%invisible%"]}]}]', '[{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"description","line":"Summon Sun"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%heal%",7]}]},{"block":[{"type":"action","line":["%shield%",1]}]}]', '["%wound%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Colorless'), 575, 'gloomhaven-images/images/monster-stat-cards/the-colorless-4.png', 180);
-- The Colorless boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Colorless'), 7, 'boss', '19xC', '7', 5, 0, '[{"block":[{"type":"useElement","line":["%dark%","%use%"]},{"type":"description","line":"Summon Night"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%invisible%"]}]}]', '[{"block":[{"type":"useElement","line":["%light%","%use%"]},{"type":"description","line":"Summon Sun"},{"type":"description","line":"Demon"}]},{"block":[{"type":"effect","line":["Perform on Self","%heal%",7]}]},{"block":[{"type":"action","line":["%shield%",1]}]}]', '["%wound%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Colorless'), 576, 'gloomhaven-images/images/monster-stat-cards/the-colorless-4.png', 270);
-- The Gloom boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Gloom'), 0, 'boss', '20xC', '5', 2, 0, '[{"block":[{"type":"action","line":["%move%",9]}]},{"block":[{"type":"action","line":["%attack%",9]}]}]', '[{"block":[{"type":"description","line":"Teleport"}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"action","line":["%range%",5]}]},{"block":[{"type":"setEffect","line":["%poison%"]}]},{"block":[{"type":"setEffect","line":["%wound%"]}]},{"block":[{"type":"setEffect","line":["%stun%"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Gloom'), 577, 'gloomhaven-images/images/monster-stat-cards/the-gloom-0.png', 0);
-- The Gloom boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Gloom'), 1, 'boss', '25xC', '5', 2, 0, '[{"block":[{"type":"action","line":["%move%",9]}]},{"block":[{"type":"action","line":["%attack%",9]}]}]', '[{"block":[{"type":"description","line":"Teleport"}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"action","line":["%range%",5]}]},{"block":[{"type":"setEffect","line":["%poison%"]}]},{"block":[{"type":"setEffect","line":["%wound%"]}]},{"block":[{"type":"setEffect","line":["%stun%"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Gloom'), 578, 'gloomhaven-images/images/monster-stat-cards/the-gloom-0.png', 90);
-- The Gloom boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Gloom'), 2, 'boss', '29xC', '6', 2, 0, '[{"block":[{"type":"action","line":["%move%",9]}]},{"block":[{"type":"action","line":["%attack%",9]}]}]', '[{"block":[{"type":"description","line":"Teleport"}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"action","line":["%range%",5]}]},{"block":[{"type":"setEffect","line":["%poison%"]}]},{"block":[{"type":"setEffect","line":["%wound%"]}]},{"block":[{"type":"setEffect","line":["%stun%"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Gloom'), 579, 'gloomhaven-images/images/monster-stat-cards/the-gloom-0.png', 180);
-- The Gloom boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Gloom'), 3, 'boss', '35xC', '6', 2, 0, '[{"block":[{"type":"action","line":["%move%",9]}]},{"block":[{"type":"action","line":["%attack%",9]}]}]', '[{"block":[{"type":"description","line":"Teleport"}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"action","line":["%range%",5]}]},{"block":[{"type":"setEffect","line":["%poison%"]}]},{"block":[{"type":"setEffect","line":["%wound%"]}]},{"block":[{"type":"setEffect","line":["%stun%"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Gloom'), 580, 'gloomhaven-images/images/monster-stat-cards/the-gloom-0.png', 270);
-- The Gloom boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Gloom'), 4, 'boss', '39xC', '7', 3, 0, '[{"block":[{"type":"action","line":["%move%",9]}]},{"block":[{"type":"action","line":["%attack%",9]}]}]', '[{"block":[{"type":"description","line":"Teleport"}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"action","line":["%range%",5]}]},{"block":[{"type":"setEffect","line":["%poison%"]}]},{"block":[{"type":"setEffect","line":["%wound%"]}]},{"block":[{"type":"setEffect","line":["%stun%"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Gloom'), 581, 'gloomhaven-images/images/monster-stat-cards/the-gloom-4.png', 0);
-- The Gloom boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Gloom'), 5, 'boss', '46xC', '7', 3, 0, '[{"block":[{"type":"action","line":["%move%",9]}]},{"block":[{"type":"action","line":["%attack%",9]}]}]', '[{"block":[{"type":"description","line":"Teleport"}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"action","line":["%range%",5]}]},{"block":[{"type":"setEffect","line":["%poison%"]}]},{"block":[{"type":"setEffect","line":["%wound%"]}]},{"block":[{"type":"setEffect","line":["%stun%"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Gloom'), 582, 'gloomhaven-images/images/monster-stat-cards/the-gloom-4.png', 90);
-- The Gloom boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Gloom'), 6, 'boss', '50xC', '8', 3, 0, '[{"block":[{"type":"action","line":["%move%",9]}]},{"block":[{"type":"action","line":["%attack%",9]}]}]', '[{"block":[{"type":"description","line":"Teleport"}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"action","line":["%range%",5]}]},{"block":[{"type":"setEffect","line":["%poison%"]}]},{"block":[{"type":"setEffect","line":["%wound%"]}]},{"block":[{"type":"setEffect","line":["%stun%"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Gloom'), 583, 'gloomhaven-images/images/monster-stat-cards/the-gloom-4.png', 180);
-- The Gloom boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Gloom'), 7, 'boss', '56xC', '9', 3, 0, '[{"block":[{"type":"action","line":["%move%",9]}]},{"block":[{"type":"action","line":["%attack%",9]}]}]', '[{"block":[{"type":"description","line":"Teleport"}]},{"block":[{"type":"action","line":["%attack%",1]}]},{"block":[{"type":"action","line":["%range%",5]}]},{"block":[{"type":"setEffect","line":["%poison%"]}]},{"block":[{"type":"setEffect","line":["%wound%"]}]},{"block":[{"type":"setEffect","line":["%stun%"]}]}]', '["%wound%","%poison%","%disarm%","%immobilize%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Gloom'), 584, 'gloomhaven-images/images/monster-stat-cards/the-gloom-4.png', 270);
-- The Sightless Eye boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 0, 'boss', '7xC', '5', 0, 3, '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-3]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp1%"}]}]', '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp2%"}]}]', '["%stun%","%disarm%","%curse%","%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 585, 'gloomhaven-images/images/monster-stat-cards/the-sightless-eye-0.png', 0);
-- The Sightless Eye boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 1, 'boss', '8xC', '6', 0, 3, '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-3]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp1%"}]}]', '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp2%"}]}]', '["%stun%","%disarm%","%curse%","%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 586, 'gloomhaven-images/images/monster-stat-cards/the-sightless-eye-0.png', 90);
-- The Sightless Eye boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 2, 'boss', '10xC', '6', 0, 3, '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-3]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp1%"}]}]', '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp2%"}]}]', '["%stun%","%disarm%","%curse%","%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 587, 'gloomhaven-images/images/monster-stat-cards/the-sightless-eye-0.png', 180);
-- The Sightless Eye boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 3, 'boss', '11xC', '7', 0, 3, '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-3]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp1%"}]}]', '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp2%"}]}]', '["%stun%","%disarm%","%curse%","%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 588, 'gloomhaven-images/images/monster-stat-cards/the-sightless-eye-0.png', 270);
-- The Sightless Eye boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 4, 'boss', '14xC', '7', 0, 3, '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-3]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp1%"}]}]', '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp2%"}]}]', '["%stun%","%disarm%","%curse%","%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 589, 'gloomhaven-images/images/monster-stat-cards/the-sightless-eye-4.png', 0);
-- The Sightless Eye boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 5, 'boss', '15xC', '8', 0, 3, '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-3]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp1%"}]}]', '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp2%"}]}]', '["%stun%","%disarm%","%curse%","%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 590, 'gloomhaven-images/images/monster-stat-cards/the-sightless-eye-4.png', 90);
-- The Sightless Eye boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 6, 'boss', '18xC', '8', 0, 3, '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-3]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp1%"}]}]', '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp2%"}]}]', '["%stun%","%disarm%","%curse%","%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 591, 'gloomhaven-images/images/monster-stat-cards/the-sightless-eye-4.png', 180);
-- The Sightless Eye boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 7, 'boss', '20xC', '9', 0, 3, '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-3]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp1%"}]}]', '[{"block":[{"type":"description","line":"Summon Deep Terror"}]},{"block":[{"type":"action","line":["%attack%",-2]},{"type":"aoe","line":"%boss-aoe-sightless-eye-sp2%"}]}]', '["%stun%","%disarm%","%curse%","%muddle%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'The Sightless Eye'), 592, 'gloomhaven-images/images/monster-stat-cards/the-sightless-eye-4.png', 270);
-- Vermling Scout normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 0, 'normal', '2', '1', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 593, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-0.png', 0);
-- Vermling Scout elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 0, 'elite', '4', '2', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 594, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-0.png', 0);
-- Vermling Scout normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 1, 'normal', '3', '1', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 595, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-0.png', 90);
-- Vermling Scout elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 1, 'elite', '5', '2', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 596, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-0.png', 90);
-- Vermling Scout normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 2, 'normal', '3', '2', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 597, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-0.png', 180);
-- Vermling Scout elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 2, 'elite', '5', '3', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 598, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-0.png', 180);
-- Vermling Scout normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 3, 'normal', '5', '2', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 599, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-0.png', 270);
-- Vermling Scout elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 3, 'elite', '7', '3', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 600, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-0.png', 270);
-- Vermling Scout normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 4, 'normal', '6', '3', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 601, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-4.png', 0);
-- Vermling Scout elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 4, 'elite', '8', '4', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 602, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-4.png', 0);
-- Vermling Scout normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 5, 'normal', '8', '3', 3, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 603, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-4.png', 90);
-- Vermling Scout elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 5, 'elite', '11', '4', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 604, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-4.png', 90);
-- Vermling Scout normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 6, 'normal', '9', '3', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 605, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-4.png', 180);
-- Vermling Scout elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 6, 'elite', '12', '4', 5, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 606, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-4.png', 180);
-- Vermling Scout normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 7, 'normal', '11', '3', 4, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 607, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-4.png', 270);
-- Vermling Scout elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 7, 'elite', '15', '4', 5, 0, null);
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Scout'), 608, 'gloomhaven-images/images/monster-stat-cards/vermling-scout-4.png', 270);
-- Vermling Shaman normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 0, 'normal', '2', '1', 2, 3, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 609, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-0.png', 0);
-- Vermling Shaman elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 0, 'elite', '3', '2', 3, 3, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 610, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-0.png', 0);
-- Vermling Shaman normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 1, 'normal', '2', '1', 2, 3, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 611, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-0.png', 90);
-- Vermling Shaman elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 1, 'elite', '3', '2', 3, 3, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 612, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-0.png', 90);
-- Vermling Shaman normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 2, 'normal', '3', '1', 2, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 613, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-0.png', 180);
-- Vermling Shaman elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 2, 'elite', '4', '2', 3, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 614, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-0.png', 180);
-- Vermling Shaman normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 3, 'normal', '3', '2', 2, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 615, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-0.png', 270);
-- Vermling Shaman elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 3, 'elite', '5', '3', 3, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 616, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-0.png', 270);
-- Vermling Shaman normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 4, 'normal', '3', '2', 3, 4, '["%muddle%","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 617, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-4.png', 0);
-- Vermling Shaman elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 4, 'elite', '5', '3', 3, 4, '["%muddle%","%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 618, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-4.png', 0);
-- Vermling Shaman normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 5, 'normal', '4', '3', 3, 4, '["%muddle%","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 619, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-4.png', 90);
-- Vermling Shaman elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 5, 'elite', '6', '4', 3, 4, '["%muddle%","%shield% 4"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 620, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-4.png', 90);
-- Vermling Shaman normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 6, 'normal', '5', '4', 3, 4, '["%muddle%","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 621, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-4.png', 180);
-- Vermling Shaman elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 6, 'elite', '6', '4', 3, 4, '["%muddle%","%shield% 5"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 622, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-4.png', 180);
-- Vermling Shaman normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 7, 'normal', '7', '4', 3, 4, '["%muddle%","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 623, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-4.png', 270);
-- Vermling Shaman elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 7, 'elite', '8', '4', 3, 4, '["%muddle%","%shield% 5"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Vermling Shaman'), 624, 'gloomhaven-images/images/monster-stat-cards/vermling-shaman-4.png', 270);
-- Wind Demon normal 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 0, 'normal', '3', '2', 3, 3, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 625, 'gloomhaven-images/images/monster-stat-cards/wind-demon-0.png', 0);
-- Wind Demon elite 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 0, 'elite', '5', '3', 4, 4, '["%shield% 1"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 626, 'gloomhaven-images/images/monster-stat-cards/wind-demon-0.png', 0);
-- Wind Demon normal 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 1, 'normal', '3', '2', 3, 3, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 627, 'gloomhaven-images/images/monster-stat-cards/wind-demon-0.png', 90);
-- Wind Demon elite 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 1, 'elite', '5', '3', 4, 4, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 628, 'gloomhaven-images/images/monster-stat-cards/wind-demon-0.png', 90);
-- Wind Demon normal 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 2, 'normal', '4', '2', 4, 3, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 629, 'gloomhaven-images/images/monster-stat-cards/wind-demon-0.png', 180);
-- Wind Demon elite 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 2, 'elite', '7', '3', 5, 4, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 630, 'gloomhaven-images/images/monster-stat-cards/wind-demon-0.png', 180);
-- Wind Demon normal 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 3, 'normal', '5', '3', 4, 3, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 631, 'gloomhaven-images/images/monster-stat-cards/wind-demon-0.png', 270);
-- Wind Demon elite 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 3, 'elite', '8', '4', 5, 4, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 632, 'gloomhaven-images/images/monster-stat-cards/wind-demon-0.png', 270);
-- Wind Demon normal 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 4, 'normal', '7', '3', 4, 3, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 633, 'gloomhaven-images/images/monster-stat-cards/wind-demon-4.png', 0);
-- Wind Demon elite 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 4, 'elite', '8', '4', 5, 4, '["%disarm%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 634, 'gloomhaven-images/images/monster-stat-cards/wind-demon-4.png', 0);
-- Wind Demon normal 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 5, 'normal', '9', '3', 4, 4, '["%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 635, 'gloomhaven-images/images/monster-stat-cards/wind-demon-4.png', 90);
-- Wind Demon elite 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 5, 'elite', '11', '4', 5, 4, '["%disarm%","%shield% 2"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 636, 'gloomhaven-images/images/monster-stat-cards/wind-demon-4.png', 90);
-- Wind Demon normal 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 6, 'normal', '10', '3', 4, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 637, 'gloomhaven-images/images/monster-stat-cards/wind-demon-4.png', 180);
-- Wind Demon elite 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 6, 'elite', '12', '4', 5, 4, '["%disarm%","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 638, 'gloomhaven-images/images/monster-stat-cards/wind-demon-4.png', 180);
-- Wind Demon normal 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 7, 'normal', '11', '4', 4, 4, '["%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 639, 'gloomhaven-images/images/monster-stat-cards/wind-demon-4.png', 270);
-- Wind Demon elite 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, monster_attributes) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 7, 'elite', '13', '5', 5, 4, '["%disarm%","%shield% 3"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Wind Demon'), 640, 'gloomhaven-images/images/monster-stat-cards/wind-demon-4.png', 270);
-- Winged Horror boss 0
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 0, 'boss', '6xC', '3', 3, 0, '[{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]},{"block":[{"type":"action2x","line":["%attack%",0,"%range%",3]}]},{"block":[{"type":"description","line":"Hatch eggs"}]}]', '[{"block":[{"type":"description","line":"Summon C eggs"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '["%disarm%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 641, 'gloomhaven-images/images/monster-stat-cards/winged-horror-0.png', 0);
-- Winged Horror boss 1
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 1, 'boss', '7xC', '3', 4, 0, '[{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]},{"block":[{"type":"action2x","line":["%attack%",0,"%range%",3]}]},{"block":[{"type":"description","line":"Hatch eggs"}]}]', '[{"block":[{"type":"description","line":"Summon C eggs"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '["%disarm%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 642, 'gloomhaven-images/images/monster-stat-cards/winged-horror-0.png', 90);
-- Winged Horror boss 2
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 2, 'boss', '8xC', '4', 4, 0, '[{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]},{"block":[{"type":"action2x","line":["%attack%",0,"%range%",3]}]},{"block":[{"type":"description","line":"Hatch eggs"}]}]', '[{"block":[{"type":"description","line":"Summon C eggs"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '["%disarm%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 643, 'gloomhaven-images/images/monster-stat-cards/winged-horror-0.png', 180);
-- Winged Horror boss 3
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 3, 'boss', '10xC', '4', 4, 0, '[{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]},{"block":[{"type":"action2x","line":["%attack%",0,"%range%",3]}]},{"block":[{"type":"description","line":"Hatch eggs"}]}]', '[{"block":[{"type":"description","line":"Summon C eggs"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '["%disarm%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 644, 'gloomhaven-images/images/monster-stat-cards/winged-horror-0.png', 270);
-- Winged Horror boss 4
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 4, 'boss', '12xC', '4', 5, 0, '[{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]},{"block":[{"type":"action2x","line":["%attack%",0,"%range%",3]}]},{"block":[{"type":"description","line":"Hatch eggs"}]}]', '[{"block":[{"type":"description","line":"Summon C eggs"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '["%disarm%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 645, 'gloomhaven-images/images/monster-stat-cards/winged-horror-4.png', 0);
-- Winged Horror boss 5
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 5, 'boss', '14xC', '5', 5, 0, '[{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]},{"block":[{"type":"action2x","line":["%attack%",0,"%range%",3]}]},{"block":[{"type":"description","line":"Hatch eggs"}]}]', '[{"block":[{"type":"description","line":"Summon C eggs"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '["%disarm%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 646, 'gloomhaven-images/images/monster-stat-cards/winged-horror-4.png', 90);
-- Winged Horror boss 6
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 6, 'boss', '17xC', '5', 5, 0, '[{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]},{"block":[{"type":"action2x","line":["%attack%",0,"%range%",3]}]},{"block":[{"type":"description","line":"Hatch eggs"}]}]', '[{"block":[{"type":"description","line":"Summon C eggs"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '["%disarm%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 647, 'gloomhaven-images/images/monster-stat-cards/winged-horror-4.png', 180);
-- Winged Horror boss 7
INSERT INTO monster_stat(monster_id, level, type, health, attack, move, range, boss_special1, boss_special2, boss_immunities) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 7, 'boss', '20xC', '5', 5, 0, '[{"block":[{"type":"effect","line":["","%attack%",null]}]},{"block":[{"type":"description","line":"adjacent enemies"}]},{"block":[{"type":"action2x","line":["%attack%",0,"%range%",3]}]},{"block":[{"type":"description","line":"Hatch eggs"}]}]', '[{"block":[{"type":"description","line":"Summon C eggs"}]},{"block":[{"type":"action","line":["%move%",-1]}]},{"block":[{"type":"action","line":["%attack%",0]}]}]', '["%disarm%","%poison%","%muddle%","%stun%","%curse%"]');
INSERT INTO monster_stat_card(monster_id, monster_stat_id, image_path, image_rotation) VALUES((SELECT id FROM monster where name = 'Winged Horror'), 648, 'gloomhaven-images/images/monster-stat-cards/winged-horror-4.png', 270);


-- scenario
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Black Barrow', 1, 'gloomhaven-images/images/world-map/1.png', 0, 0);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Barrow Lair', 2, 'gloomhaven-images/images/world-map/2.png', 0, 100);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Inox Encampment', 3, 'gloomhaven-images/images/world-map/3.png', -150, 200);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Crypt of the Damned', 4, 'gloomhaven-images/images/world-map/4.png', 540, 200);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Ruinous Crypt', 5, 'gloomhaven-images/images/world-map/5.png', 700, 300);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Decaying Crypt', 6, 'gloomhaven-images/images/world-map/6.png', 400, 300);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Vibrant Grotto', 7, 'gloomhaven-images/images/world-map/7.png', 100, 400);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Gloomhaven Warehouse', 8, 'gloomhaven-images/images/world-map/8.png', 175, 300);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Diamond Mine', 9, 'gloomhaven-images/images/world-map/9.png', -750, 300);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Gloomhaven Square A', 11, 'gloomhaven-images/images/world-map/11-12.png', -850, 400);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Gloomhaven Square B', 12, 'gloomhaven-images/images/world-map/11-12.png', -600, 400);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Plane of Elemental Power', 10, 'gloomhaven-images/images/world-map/10.png', 700, 700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Temple of the Seer', 13, 'gloomhaven-images/images/world-map/13.png', -86, 328);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Frozen Hollow', 14, 'gloomhaven-images/images/world-map/14.png', 200, 700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Forgotten Crypt', 19, 'gloomhaven-images/images/world-map/19.png', 450, 700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Ruinous Rift', 27, 'gloomhaven-images/images/world-map/27.png', 450, 790);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Infernal Throne', 21, 'gloomhaven-images/images/world-map/21.png', 629, 790);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Temple of Elements', 22, 'gloomhaven-images/images/world-map/22.png', 769, 872);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Necromancer''s Sanctum', 20, 'gloomhaven-images/images/world-map/20.png', 93, 560);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Outer Ritual Chamber', 28, 'gloomhaven-images/images/world-map/28.png', -322, 515);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Sanctuary of Gloom', 29, 'gloomhaven-images/images/world-map/29.png', -322, 586);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Shrine of Strength', 15, 'gloomhaven-images/images/world-map/15.png', -188, 460);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Lost Island', 17, 'gloomhaven-images/images/world-map/17.png', -55, 490);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Abandoned Sewers', 18, 'gloomhaven-images/images/world-map/18.png', -200, 700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Mountain Pass', 16, 'gloomhaven-images/images/world-map/16.png', -730, 680);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Echo Chamber', 24, 'gloomhaven-images/images/world-map/24.png', -875, 766);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Icecrag Ascent', 25, 'gloomhaven-images/images/world-map/25.png', -576, 766);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Shrine of the Depths', 30, 'gloomhaven-images/images/world-map/30.png', -1000, 856);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Realm of the Voice', 42, 'gloomhaven-images/images/world-map/42.png', -1000, 948);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Decrepit Wood', 32, 'gloomhaven-images/images/world-map/32.png', -764, 856);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Deep Ruins', 23, 'gloomhaven-images/images/world-map/23.png', -385, 790);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Drake Nest', 43, 'gloomhaven-images/images/world-map/43.png', -200, 790);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Ancient Cistern', 26, 'gloomhaven-images/images/world-map/26.png', -13, 790);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Savvas Armory', 33, 'gloomhaven-images/images/world-map/33.png', -618, 896);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Scorched Summit', 34, 'gloomhaven-images/images/world-map/34.png', -436, 978);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Ancient Defense Network', 40, 'gloomhaven-images/images/world-map/40.png', -764, 972);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Timeworn Tomb', 41, 'gloomhaven-images/images/world-map/41.png', -764, 1054);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Plane of Night', 31, 'gloomhaven-images/images/world-map/31.png', 175, 882);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Treacherous Divide', 39, 'gloomhaven-images/images/world-map/39.png', -75, 956);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Doom Trench', 37, 'gloomhaven-images/images/world-map/37.png', 175, 956);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Slave Pens', 38, 'gloomhaven-images/images/world-map/38.png', 387, 956);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Nightmare Peak', 46, 'gloomhaven-images/images/world-map/46.png', -75, 1036);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Lair of the Unseeing Eye', 47, 'gloomhaven-images/images/world-map/47.png', 175, 1036);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Shadow Weald', 48, 'gloomhaven-images/images/world-map/48.png', 387, 1036);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Tribal Assault', 44, 'gloomhaven-images/images/world-map/44.png', 557, 956);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('The Void', 51, 'gloomhaven-images/images/world-map/51.png', 175, 1164);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Gloomhaven Battlements A', 35, 'gloomhaven-images/images/world-map/35-36.png', 731, 1020);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Gloomhaven Battlements B', 36, 'gloomhaven-images/images/world-map/35-36.png', 921, 990);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Rebel Swamp', 45, 'gloomhaven-images/images/world-map/45.png', 731, 1106);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Rebel''s Stand', 49, 'gloomhaven-images/images/world-map/49.png', 675, 1196);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Ghost Forrest', 50, 'gloomhaven-images/images/world-map/50.png', 927, 1196);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Noxious Cellar', 52, 'gloomhaven-images/images/world-map/52.png', -1000, 1350);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Crypt Basement', 53, 'gloomhaven-images/images/world-map/53.png', -1000, 1450);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Palace of Ice', 54, 'gloomhaven-images/images/world-map/54.png', -1000, 1550);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Foggy Thicket', 55, 'gloomhaven-images/images/world-map/55.png', -800, 1350);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Bandit''s Wood', 56, 'gloomhaven-images/images/world-map/56.png', -800, 1450);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Investigation', 57, 'gloomhaven-images/images/world-map/57.png', -600, 1350);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Bloody Shack', 58, 'gloomhaven-images/images/world-map/58.png', -600, 1450);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Forgotten Grove', 59, 'gloomhaven-images/images/world-map/59.png', -400, 1350);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Alchemy Lab', 60, 'gloomhaven-images/images/world-map/60.png', -400, 1450);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Fading Lighthouse', 61, 'gloomhaven-images/images/world-map/61.png', -200, 1350);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Pit of Souls', 62, 'gloomhaven-images/images/world-map/62.png', -200, 1450);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Magma Pit', 63, 'gloomhaven-images/images/world-map/63.png', 0, 1350);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Under Water Lagoon', 64, 'gloomhaven-images/images/world-map/64.png', 0, 1450);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Sulfur Mine', 65, 'gloomhaven-images/images/world-map/65.png', 220, 1350);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Clockwork Cove', 66, 'gloomhaven-images/images/world-map/66.png', 220, 1450);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Arcane Library', 67, 'gloomhaven-images/images/world-map/67.png', 425, 1350);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Toxic Moor', 68, 'gloomhaven-images/images/world-map/68.png', 425, 1450);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Well of the Unfortunate', 69, 'gloomhaven-images/images/world-map/69.png', 650, 1350);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Chained Isle', 70, 'gloomhaven-images/images/world-map/70.png', 650, 1450);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Windswept Highlands', 71, 'gloomhaven-images/images/world-map/71.png', 900, 1350);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Oozing Grove', 72, 'gloomhaven-images/images/world-map/72.png', -1000, 1700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Rockslide Ridge', 73, 'gloomhaven-images/images/world-map/73.png', -1000, 1800);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Harrower Hive', 76, 'gloomhaven-images/images/world-map/76.png', -800, 1700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Vault of Secrets', 77, 'gloomhaven-images/images/world-map/77.png', -800, 1800);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Merchant Ship', 74, 'gloomhaven-images/images/world-map/74.png', -600, 1700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Overgrown Graveyard', 75, 'gloomhaven-images/images/world-map/75.png', -600, 1800);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Sacrifice Pit', 78, 'gloomhaven-images/images/world-map/78.png', -400, 1700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Lost Temple', 79, 'gloomhaven-images/images/world-map/79.png', -400, 1800);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Temple of the Eclipse', 81, 'gloomhaven-images/images/world-map/81.png', -200, 1700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Shadows Within', 83, 'gloomhaven-images/images/world-map/83.png', -200, 1800);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Crystalline Cave', 84, 'gloomhaven-images/images/world-map/84.png', 25, 1700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Harried Village', 86, 'gloomhaven-images/images/world-map/86.png', 225, 1700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Corrupted Cove', 87, 'gloomhaven-images/images/world-map/87.png', 225, 1800);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Plane of Water', 88, 'gloomhaven-images/images/world-map/88.png', 25, 1800);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Syndicate Hideout', 89, 'gloomhaven-images/images/world-map/89.png', 425, 1700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Wild Melee', 91, 'gloomhaven-images/images/world-map/91.png', 425, 1800);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Back Alley Brawl', 92, 'gloomhaven-images/images/world-map/92.png', 625, 1700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Sunken Vessel', 93, 'gloomhaven-images/images/world-map/93.png', 625, 1800);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Vermling Nest', 94, 'gloomhaven-images/images/world-map/94.png', 825, 1700);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Payment Due', 95, 'gloomhaven-images/images/world-map/95.png', 825, 1800);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Vigil Keep', 80, 'gloomhaven-images/images/world-map/80.png', -1000, 1950);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Burning Mountain', 82, 'gloomhaven-images/images/world-map/82.png', -800, 1950);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Sun Temple', 85, 'gloomhaven-images/images/world-map/85.png', -600, 1950);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Demonic Rift', 90, 'gloomhaven-images/images/world-map/90.png', -400, 1950);
INSERT INTO scenario(name, number, image_path, x, y) VALUES('Gloomhaven Map', 0, 'gloomhaven-images/images/world-map/gloomhaven-map.png', 0, 0);


-- scenario_monster
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (1, (SELECT id FROM monster where name = 'Bandit Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (1, (SELECT id FROM monster where name = 'Bandit Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (1, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (2, (SELECT id FROM monster where name = 'Bandit Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (2, (SELECT id FROM monster where name = 'Bandit Commander'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (2, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (2, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (3, (SELECT id FROM monster where name = 'Inox Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (3, (SELECT id FROM monster where name = 'Inox Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (3, (SELECT id FROM monster where name = 'Inox Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (4, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (4, (SELECT id FROM monster where name = 'Bandit Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (4, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (4, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (4, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (5, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (5, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (5, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (5, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (5, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (6, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (6, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (6, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (7, (SELECT id FROM monster where name = 'Forest Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (7, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (7, (SELECT id FROM monster where name = 'Inox Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (7, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (8, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (8, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (8, (SELECT id FROM monster where name = 'Inox Bodyguard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (9, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (9, (SELECT id FROM monster where name = 'Vermling Scout'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (9, (SELECT id FROM monster where name = 'Merciless Overseer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (10, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (10, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (10, (SELECT id FROM monster where name = 'Sun Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (11, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (11, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (11, (SELECT id FROM monster where name = 'City Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (11, (SELECT id FROM monster where name = 'City Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (11, (SELECT id FROM monster where name = 'Captain of the Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (12, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (12, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (12, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (12, (SELECT id FROM monster where name = 'City Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (12, (SELECT id FROM monster where name = 'City Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (12, (SELECT id FROM monster where name = 'Jekserah'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (13, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (13, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (13, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (13, (SELECT id FROM monster where name = 'Spitting Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (14, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (14, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (14, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (15, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (15, (SELECT id FROM monster where name = 'Savvas Icestorm'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (15, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (15, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (15, (SELECT id FROM monster where name = 'Harrower Infester'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (16, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (16, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (16, (SELECT id FROM monster where name = 'Inox Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (16, (SELECT id FROM monster where name = 'Inox Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (17, (SELECT id FROM monster where name = 'Vermling Scout'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (17, (SELECT id FROM monster where name = 'Vermling Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (17, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (18, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (18, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (18, (SELECT id FROM monster where name = 'Vermling Scout'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (19, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (19, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (19, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (19, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (20, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (20, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (20, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (20, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (20, (SELECT id FROM monster where name = 'Jekserah'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (21, (SELECT id FROM monster where name = 'Sun Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (21, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (21, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (21, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (21, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (21, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (21, (SELECT id FROM monster where name = 'Prime Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (22, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (22, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (22, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (22, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (22, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (22, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (23, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (23, (SELECT id FROM monster where name = 'Ancient Artillery'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (23, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (23, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (24, (SELECT id FROM monster where name = 'Rending Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (24, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (24, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (25, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (25, (SELECT id FROM monster where name = 'Rending Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (25, (SELECT id FROM monster where name = 'Spitting Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (26, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (26, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (26, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (26, (SELECT id FROM monster where name = 'Black Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (27, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (27, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (27, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (27, (SELECT id FROM monster where name = 'Sun Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (27, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (27, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (28, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (28, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (28, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (28, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (28, (SELECT id FROM monster where name = 'Sun Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (29, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (29, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (29, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (29, (SELECT id FROM monster where name = 'Black Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (30, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (30, (SELECT id FROM monster where name = 'Lurker'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (30, (SELECT id FROM monster where name = 'Deep Terror'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (31, (SELECT id FROM monster where name = 'Deep Terror'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (31, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (31, (SELECT id FROM monster where name = 'Black Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (32, (SELECT id FROM monster where name = 'Harrower Infester'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (32, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (32, (SELECT id FROM monster where name = 'Deep Terror'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (32, (SELECT id FROM monster where name = 'Black Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (33, (SELECT id FROM monster where name = 'Savvas Icestorm'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (33, (SELECT id FROM monster where name = 'Savvas Lavaflow'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (33, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (33, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (33, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (33, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (34, (SELECT id FROM monster where name = 'Rending Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (34, (SELECT id FROM monster where name = 'Spitting Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (34, (SELECT id FROM monster where name = 'Elder Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (35, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (35, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (35, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (35, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (35, (SELECT id FROM monster where name = 'City Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (35, (SELECT id FROM monster where name = 'City Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (35, (SELECT id FROM monster where name = 'Captain of the Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (36, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (36, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (36, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (36, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (36, (SELECT id FROM monster where name = 'City Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (36, (SELECT id FROM monster where name = 'Prime Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (37, (SELECT id FROM monster where name = 'Lurker'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (37, (SELECT id FROM monster where name = 'Deep Terror'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (37, (SELECT id FROM monster where name = 'Harrower Infester'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (38, (SELECT id FROM monster where name = 'Inox Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (38, (SELECT id FROM monster where name = 'Inox Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (38, (SELECT id FROM monster where name = 'Inox Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (38, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (39, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (39, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (39, (SELECT id FROM monster where name = 'Spitting Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (39, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (39, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (40, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (40, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (40, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (40, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (40, (SELECT id FROM monster where name = 'Forest Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (41, (SELECT id FROM monster where name = 'Ancient Artillery'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (41, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (41, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (41, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (42, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (42, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (42, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (43, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (43, (SELECT id FROM monster where name = 'Rending Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (43, (SELECT id FROM monster where name = 'Spitting Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (44, (SELECT id FROM monster where name = 'Inox Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (44, (SELECT id FROM monster where name = 'Inox Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (44, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (44, (SELECT id FROM monster where name = 'Inox Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (45, (SELECT id FROM monster where name = 'City Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (45, (SELECT id FROM monster where name = 'City Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (45, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (46, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (46, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (46, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (46, (SELECT id FROM monster where name = 'Savvas Icestorm'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (46, (SELECT id FROM monster where name = 'Winged Horror'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (47, (SELECT id FROM monster where name = 'Lurker'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (47, (SELECT id FROM monster where name = 'Deep Terror'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (47, (SELECT id FROM monster where name = 'Harrower Infester'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (47, (SELECT id FROM monster where name = 'The Sightless Eye'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (48, (SELECT id FROM monster where name = 'Forest Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (48, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (48, (SELECT id FROM monster where name = 'Harrower Infester'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (48, (SELECT id FROM monster where name = 'Dark Rider'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (49, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (49, (SELECT id FROM monster where name = 'City Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (49, (SELECT id FROM monster where name = 'City Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (49, (SELECT id FROM monster where name = 'Ancient Artillery'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (50, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (50, (SELECT id FROM monster where name = 'Sun Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (50, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (51, (SELECT id FROM monster where name = 'The Gloom'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (52, (SELECT id FROM monster where name = 'Spitting Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (52, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (52, (SELECT id FROM monster where name = 'Vermling Scout'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (52, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (52, (SELECT id FROM monster where name = 'Vermling Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (53, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (53, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (53, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (53, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (53, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (54, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (54, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (54, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (54, (SELECT id FROM monster where name = 'Harrower Infester'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (56, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (56, (SELECT id FROM monster where name = 'Bandit Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (56, (SELECT id FROM monster where name = 'Rending Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (56, (SELECT id FROM monster where name = 'Bandit Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (57, (SELECT id FROM monster where name = 'City Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (57, (SELECT id FROM monster where name = 'City Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (57, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (58, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (58, (SELECT id FROM monster where name = 'Harrower Infester'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (58, (SELECT id FROM monster where name = 'Black Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (58, (SELECT id FROM monster where name = 'City Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (59, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (59, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (59, (SELECT id FROM monster where name = 'Forest Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (60, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (60, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (60, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (60, (SELECT id FROM monster where name = 'Rending Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (60, (SELECT id FROM monster where name = 'Spitting Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (61, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (61, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (61, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (61, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (62, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (62, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (63, (SELECT id FROM monster where name = 'Vermling Scout'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (63, (SELECT id FROM monster where name = 'Inox Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (63, (SELECT id FROM monster where name = 'Inox Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (63, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (64, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (64, (SELECT id FROM monster where name = 'Forest Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (64, (SELECT id FROM monster where name = 'Rending Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (65, (SELECT id FROM monster where name = 'Vermling Scout'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (65, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (65, (SELECT id FROM monster where name = 'Inox Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (66, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (66, (SELECT id FROM monster where name = 'Ancient Artillery'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (66, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (66, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (67, (SELECT id FROM monster where name = 'Forest Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (67, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (67, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (68, (SELECT id FROM monster where name = 'Rending Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (68, (SELECT id FROM monster where name = 'Black Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (68, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (68, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (69, (SELECT id FROM monster where name = 'Vermling Scout'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (69, (SELECT id FROM monster where name = 'Vermling Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (69, (SELECT id FROM monster where name = 'Forest Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (69, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (69, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (70, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (70, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (70, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (71, (SELECT id FROM monster where name = 'Spitting Drake'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (71, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (71, (SELECT id FROM monster where name = 'Sun Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (72, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (72, (SELECT id FROM monster where name = 'Forest Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (72, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (73, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (73, (SELECT id FROM monster where name = 'Inox Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (73, (SELECT id FROM monster where name = 'Ancient Artillery'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (73, (SELECT id FROM monster where name = 'Inox Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (73, (SELECT id FROM monster where name = 'Inox Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (74, (SELECT id FROM monster where name = 'Bandit Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (74, (SELECT id FROM monster where name = 'Bandit Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (74, (SELECT id FROM monster where name = 'Lurker'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (74, (SELECT id FROM monster where name = 'Deep Terror'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (75, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (75, (SELECT id FROM monster where name = 'Living Corpse'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (75, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (76, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (76, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (76, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (76, (SELECT id FROM monster where name = 'Harrower Infester'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (77, (SELECT id FROM monster where name = 'City Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (77, (SELECT id FROM monster where name = 'City Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (77, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (77, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (78, (SELECT id FROM monster where name = 'Bandit Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (78, (SELECT id FROM monster where name = 'Bandit Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (78, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (78, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (78, (SELECT id FROM monster where name = 'Black Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (79, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (79, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (79, (SELECT id FROM monster where name = 'The Betrayer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (80, (SELECT id FROM monster where name = 'City Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (80, (SELECT id FROM monster where name = 'City Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (80, (SELECT id FROM monster where name = 'Ancient Artillery'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (80, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (81, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (81, (SELECT id FROM monster where name = 'Sun Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (81, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (81, (SELECT id FROM monster where name = 'Ancient Artillery'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (81, (SELECT id FROM monster where name = 'The Colorless'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (82, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (82, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (82, (SELECT id FROM monster where name = 'Stone Golem'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (83, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (83, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (83, (SELECT id FROM monster where name = 'Living Bones'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (83, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (83, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (84, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (84, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (84, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (85, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (85, (SELECT id FROM monster where name = 'Black Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (85, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (85, (SELECT id FROM monster where name = 'Sun Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (86, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (86, (SELECT id FROM monster where name = 'Vermling Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (86, (SELECT id FROM monster where name = 'Vermling Scout'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (86, (SELECT id FROM monster where name = 'Lurker'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (87, (SELECT id FROM monster where name = 'Lurker'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (87, (SELECT id FROM monster where name = 'Deep Terror'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (87, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (87, (SELECT id FROM monster where name = 'Black Imp'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (88, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (88, (SELECT id FROM monster where name = 'Ooze'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (88, (SELECT id FROM monster where name = 'Lurker'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (89, (SELECT id FROM monster where name = 'Bandit Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (89, (SELECT id FROM monster where name = 'Bandit Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (89, (SELECT id FROM monster where name = 'Cultist'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (89, (SELECT id FROM monster where name = 'Giant Viper'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (90, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (90, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (90, (SELECT id FROM monster where name = 'Night Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (90, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (91, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (91, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (91, (SELECT id FROM monster where name = 'Bandit Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (91, (SELECT id FROM monster where name = 'Bandit Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (91, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (92, (SELECT id FROM monster where name = 'Bandit Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (92, (SELECT id FROM monster where name = 'City Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (92, (SELECT id FROM monster where name = 'Inox Guard'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (92, (SELECT id FROM monster where name = 'Bandit Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (92, (SELECT id FROM monster where name = 'City Archer'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (92, (SELECT id FROM monster where name = 'Savvas Icestorm'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (92, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (92, (SELECT id FROM monster where name = 'Wind Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (93, (SELECT id FROM monster where name = 'Lurker'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (93, (SELECT id FROM monster where name = 'Frost Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (93, (SELECT id FROM monster where name = 'Living Spirit'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (94, (SELECT id FROM monster where name = 'Hound'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (94, (SELECT id FROM monster where name = 'Vermling Scout'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (94, (SELECT id FROM monster where name = 'Vermling Shaman'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (94, (SELECT id FROM monster where name = 'Cave Bear'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (95, (SELECT id FROM monster where name = 'Deep Terror'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (95, (SELECT id FROM monster where name = 'Flame Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (95, (SELECT id FROM monster where name = 'Earth Demon'));
INSERT INTO scenario_monster(scenario_id, monster_id) VALUES (95, (SELECT id FROM monster where name = 'Savvas Lavaflow'));


-- scenario_route
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (1, 2, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (2, 3, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (2, 4, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (3, 8, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (3, 9, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (4, 6, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (4, 5, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (6, 8, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (8, 7, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (8, 13, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (13, 15, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (13, 17, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (13, 20, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (8, 14, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (5, 14, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (5, 19, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (5, 10, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (10, 21, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (7, 20, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (20, 28, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (9, 11, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (11, 16, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (11, 18, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (12, 16, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (9, 12, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (12, 28, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (12, 18, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (28, 29, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (20, 16, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (20, 18, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (18, 23, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (18, 14, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (18, 43, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (18, 26, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (26, 22, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (10, 22, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (22, 35, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (22, 31, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (31, 39, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (31, 37, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (31, 38, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (39, 46, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (46, 51, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (37, 47, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (47, 51, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (38, 48, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (48, 51, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (38, 44, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (31, 43, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (39, 15, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (22, 36, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (35, 45, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (45, 49, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (45, 50, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (57, 58, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (19, 27, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (16, 25, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (25, 33, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (32, 33, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (25, 34, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (16, 24, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (24, 32, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (24, 30, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (30, 42, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (32, 40, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (40, 41, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (86, 87, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (94, 95, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (52, 53, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (53, 54, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (55, 56, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (59, 60, 'unlocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (61, 62, 'links to');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (8, 3, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (8, 9, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (9, 8, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (11, 12, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (12, 11, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (42, 33, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (33, 34, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (42, 32, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (42, 40, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (42, 41, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (41, 42, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (34, 33, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (27, 10, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (27, 21, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (27, 35, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (27, 36, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (21, 10, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (21, 36, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (21, 35, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (35, 27, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (35, 36, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (35, 31, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (36, 35, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (36, 10, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (36, 21, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (49, 50, 'blocks');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (6, 28, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (8, 20, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (14, 7, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (14, 43, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (14, 31, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (14, 19, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (10, 35, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (10, 36, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (21, 31, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (46, 51, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (47, 51, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (48, 51, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (43, 26, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (43, 37, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (43, 64, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (43, 88, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (23, 26, 'required by');
INSERT INTO scenario_route(scenario_source, scenario_target, type) VALUES (33, 40, 'required by');


-- scenario_treasure
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (1, 7, 'Random Side Scenario');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (2, 67, 'Gain 10 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (3, 65, '"Horned Helm" Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (4, 38, '"Ring of Skulls" Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (4, 46, 'Suffer 3 damage, gain POISON');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (5, 28, 'Gain 15 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (5, 4, 'Gain 15 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (6, 50, 'Gain "Second Skin"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (8, 51, 'Random Side Scenario');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (11, 5, 'Gain "Chainmail"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (12, 34, 'Gain "Amulet of Life"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (10, 11, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (13, 10, 'Gain 10 experience');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (14, 26, 'Gain 20 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (19, 17, 'Gain 20 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (21, 15, 'Gain "Pendant of Dark Pacts"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (22, 21, 'Suffer 5 damage');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (20, 60, 'Gain "Skullbane Axe"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (28, 32, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (29, 41, 'Gain "Black Knife"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (17, 71, 'Random Side Scenario');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (18, 63, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (16, 1, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (24, 70, 'Random Side Scenario');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (25, 58, 'Gain "Drakescale Helm"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (42, 30, 'Gain 1 checkmark');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (42, 55, 'Gain 1 checkmark');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (23, 39, 'Suffer 5 damage');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (23, 72, '"Fueled Falchion" Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (43, 35, 'Gain "Drakescale Boots"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (26, 66, 'Gain "Volatile Bomb"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (34, 23, 'Gain "Drakescale Armor"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (40, 47, 'Gain "Steam Armor"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (41, 24, 'Suffer 5 damage');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (31, 69, 'Gain "Robes of Summoning"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (39, 73, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (37, 49, 'New Scenario: Lost Island 17');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (38, 29, 'Gain "Endurance Footwraps"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (46, 48, 'Gain 30 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (47, 18, 'Gain 15 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (47, 57, 'Gain 15 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (48, 64, 'Gain 30 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (51, 56, 'Gain "Star Earring"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (35, 61, 'Gain "Versatile Dagger"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (36, 2, 'Gain "Tower Shield"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (45, 74, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (49, 44, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (53, 31, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (54, 25, 'Gain 25 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (56, 45, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (57, 22, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (57, 3, 'Gain "Splitmail"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (62, 59, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (63, 12, 'Gain "Magma Wanders"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (64, 9, 'Gain "Wave Crest"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (66, 16, 'Gain 10 gold');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (66, 36, '"Rocket Boots" Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (67, 14, 'Gain 10 experience');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (68, 33, 'Gain "Weighted Net"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (70, 6, 'Gain "Hooked Chain"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (76, 75, 'Text needing translation');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (74, 20, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (75, 53, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (79, 52, 'Gain "Heart of the Betrayer"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (81, 68, 'Gain "Helix Ring"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (84, 42, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (87, 40, 'Random Item Design');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (88, 37, 'Gain 1 checkmark');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (88, 8, 'Gain 1 checkmark');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (89, 13, 'Suffer 5 damage, gain POISON and WOUND');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (89, 27, 'Gain "Orb of Twilight"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (89, 43, 'Suffer 5 damage, gain POISON and WOUND');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (93, 54, 'Gain "Doomed Compass"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (82, 62, 'Gain "Helm of the Mountain" and "Mountain Hammer"');
INSERT INTO scenario_treasure(scenario_id, treasure_id, treasure_description) VALUES (90, 19, 'Random Item Design');


-- scenario_reference
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (1, 3);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (2, 4);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (2, 5);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (3, 5);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (3, 6);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (4, 7);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (5, 8);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (6, 9);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (6, 10);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (7, 10);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (7, 11);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (8, 12);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (9, 13);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (11, 15);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (11, 16);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (12, 16);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (12, 17);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (10, 14);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (13, 18);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (14, 19);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (14, 20);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (19, 25);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (19, 26);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (27, 37);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (21, 28);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (21, 29);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (22, 29);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (22, 30);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (20, 26);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (20, 27);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (28, 38);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (29, 39);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (15, 20);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (15, 21);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (17, 23);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (18, 24);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (16, 22);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (24, 32);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (24, 33);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (25, 34);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (25, 35);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (30, 40);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (30, 41);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (42, 56);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (32, 43);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (23, 31);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (23, 32);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (43, 57);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (43, 58);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (26, 35);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (26, 36);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (33, 44);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (34, 45);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (40, 53);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (40, 54);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (41, 54);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (41, 55);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (31, 41);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (31, 42);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (39, 51);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (39, 52);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (37, 49);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (38, 50);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (38, 51);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (46, 61);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (47, 62);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (48, 63);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (44, 58);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (44, 59);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (51, 66);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (51, 67);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (35, 46);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (35, 47);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (36, 47);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (36, 48);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (45, 60);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (49, 64);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (50, 65);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (50, 66);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (52, 68);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (52, 69);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (53, 69);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (53, 70);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (54, 71);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (55, 72);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (56, 73);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (57, 74);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (58, 75);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (59, 76);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (60, 77);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (61, 78);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (61, 79);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (62, 80);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (63, 81);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (64, 82);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (65, 83);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (65, 84);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (66, 84);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (66, 85);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (67, 86);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (68, 87);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (69, 88);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (70, 89);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (70, 90);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (71, 90);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (71, 91);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (72, 92);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (73, 93);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (76, 96);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (76, 97);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (77, 97);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (77, 98);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (74, 94);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (75, 95);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (78, 99);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (79, 100);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (79, 101);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (81, 103);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (83, 105);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (84, 106);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (86, 108);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (86, 109);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (87, 110);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (88, 111);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (89, 112);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (91, 114);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (92, 115);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (93, 116);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (94, 117);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (95, 118);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (95, 119);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (80, 101);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (80, 102);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (82, 104);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (85, 107);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (85, 108);
INSERT INTO scenario_reference(scenario_id, reference_page) VALUES (90, 113);


-- item_card
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('boots of striding', 'gloomhaven-images/images/items/1-14/boots-of-striding.png', 2, 20, 'legs', 'During your movement, add +2 %move% to a single movement.', 'consumed', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('winged shoes', 'gloomhaven-images/images/items/1-14/winged-shoes.png', 2, 20, 'legs', 'During your movement, add %jump% to the movement.', 'consumed', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('hide armor', 'gloomhaven-images/images/items/1-14/hide-armor.png', 2, 10, 'body', 'On the next two sources of damage from attacks targeting you, gain %shield% + 1', 'consumed', 'null', '-1,-1');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('leather armor', 'gloomhaven-images/images/items/1-14/leather-armor.png', 2, 20, 'body', 'When attacked, the attacker gains Disadvantage on the attack.', 'consumed', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('cloak of invisibility', 'gloomhaven-images/images/items/1-14/cloak-of-invisibility.png', 2, 20, 'body', 'During your turn, gain %invisible%', 'spent', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('eagle-eye goggles', 'gloomhaven-images/images/items/1-14/eagle-eye-goggles.png', 2, 30, 'head', 'During your attack, gain Advantage on the entire Attack action.', 'consumed', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('iron helmet', 'gloomhaven-images/images/items/1-14/iron-helmet.png', 2, 10, 'head', 'When attacked, consider any %2x% attack modifier card the enemy draws to be a %+0% instead.', 'none', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('heater shield', 'gloomhaven-images/images/items/1-14/heater-shield.png', 2, 20, 'one-hand', 'When damaged by an attack, gain %shield% + 1 for the attack.', 'consumed', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('piercing bow', 'gloomhaven-images/images/items/1-14/piercing-bow.png', 2, 30, 'two-hands', 'During your ranged attack, ignore all Shield values for the entire Attack action.', 'spent', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('war hammer', 'gloomhaven-images/images/items/1-14/war-hammer.png', 2, 30, 'two-hands', 'During your melee attack, add %stun% to the entire Attack action.', 'spent', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('poison dagger', 'gloomhaven-images/images/items/1-14/poison-dagger.png', 2, 20, 'one-hand', 'During your melee attack, add %poison% to a single attack.', 'consumed', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('minor healing potion', 'gloomhaven-images/images/items/1-14/minor-healing-potion.png', 4, 10, 'small-item', 'During your turn, perform a %heal% 3, Self action.', 'spent', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('minor stamina potion', 'gloomhaven-images/images/items/1-14/minor-stamina-potion.png', 4, 10, 'small-item', 'During your turn, Recover up to two of your discarded cards.', 'spent', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('minor power potion', 'gloomhaven-images/images/items/1-14/minor-power-potion.png', 4, 10, 'small-item', 'During your attack, add %attack% +1 to your entire Attack action.', 'spent', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('boots of speed', 'gloomhaven-images/images/items/15-21/boots-of-speed.png', 2, 30, 'legs', 'At the beginning of a round, after all ability cards have been revealed, increase or decrease your leading initiative value by 10.', 'spent', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('cloak of pockets', 'gloomhaven-images/images/items/15-21/cloak-of-pockets.png', 2, 20, 'body', 'You can carry two additional items.', 'none', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('empowering talisman', 'gloomhaven-images/images/items/15-21/empowering-talisman.png', 2, 45, 'head', 'During your turn, Refresh one of your consumed items.', 'consumed', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('battle-axe', 'gloomhaven-images/images/items/15-21/battle-axe.png', 2, 20, 'two-hands', 'During your single-target melee attack action, turn the attack into the following: %aoe-triangle-2-side%', 'consumed', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('weighted net', 'gloomhaven-images/images/items/15-21/weighted-net.png', 2, 20, 'two-hands', 'During your ranged attack, add %immobilize% to a single attack.', 'spent', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('minor mana potion', 'gloomhaven-images/images/items/15-21/minor-mana-potion.png', 4, 10, 'small-item', 'During your turn, create any element. %any%%use%', 'consumed', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('stun powder', 'gloomhaven-images/images/items/15-21/stun-powder.png', 2, 20, 'small-item', 'During your attack, add %stun% to a single attack.', 'consumed', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('heavy greaves', 'gloomhaven-images/images/items/22-28/heavy-greaves.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('chainmail', 'gloomhaven-images/images/items/22-28/chainmail.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('amulet of life', 'gloomhaven-images/images/items/22-28/amulet-of-life.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('jagged sword', 'gloomhaven-images/images/items/22-28/jagged-sword.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('long spear', 'gloomhaven-images/images/items/22-28/long-spear.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('major healing potion', 'gloomhaven-images/images/items/22-28/major-healing-potion.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('moon earring', 'gloomhaven-images/images/items/22-28/moon-earring.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('comfortable shoes', 'gloomhaven-images/images/items/29-35/comfortable-shoes.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('studded leather', 'gloomhaven-images/images/items/29-35/studded-leather.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('hawk helm', 'gloomhaven-images/images/items/29-35/hawk-helm.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('tower shield', 'gloomhaven-images/images/items/29-35/tower-shield.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('volatile bomb', 'gloomhaven-images/images/items/29-35/volatile-bomb.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('major stamina potion', 'gloomhaven-images/images/items/29-35/major-stamina-potion.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('falcon figurine', 'gloomhaven-images/images/items/29-35/falcon-figurine.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('boots of dashing', 'gloomhaven-images/images/items/36-42/boots-of-dashing.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('robes of evocation', 'gloomhaven-images/images/items/36-42/robes-of-evocation.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('heavy basinet', 'gloomhaven-images/images/items/36-42/heavy-basinet.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('hooked chain', 'gloomhaven-images/images/items/36-42/hooked-chain.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('versatile dagger', 'gloomhaven-images/images/items/36-42/versatile-dagger.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('major power potion', 'gloomhaven-images/images/items/36-42/major-power-potion.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('ring of haste', 'gloomhaven-images/images/items/36-42/ring-of-haste.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('boots of quickness', 'gloomhaven-images/images/items/43-49/boots-of-quickness.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('splintmail', 'gloomhaven-images/images/items/43-49/splintmail.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('pendant of dark pacts', 'gloomhaven-images/images/items/43-49/pendant-of-dark-pacts.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('spiked shield', 'gloomhaven-images/images/items/43-49/spiked-shield.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('reaping scythe', 'gloomhaven-images/images/items/43-49/reaping-scythe.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('major mana potion', 'gloomhaven-images/images/items/43-49/major-mana-potion.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('sun earring', 'gloomhaven-images/images/items/43-49/sun-earring.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('steel sabatons', 'gloomhaven-images/images/items/50-56/steel-sabatons.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('shadow armor', 'gloomhaven-images/images/items/50-56/shadow-armor.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('protective charm', 'gloomhaven-images/images/items/50-56/protective-charm.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('black knife', 'gloomhaven-images/images/items/50-56/black-knife.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('staff of eminence', 'gloomhaven-images/images/items/50-56/staff-of-eminence.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('super healing potion', 'gloomhaven-images/images/items/50-56/super-healing-potion.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('ring of brutality', 'gloomhaven-images/images/items/50-56/ring-of-brutality.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('serene sandals', 'gloomhaven-images/images/items/57-63/serene-sandals.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('cloak of phasing', 'gloomhaven-images/images/items/57-63/cloak-of-phasing.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('telescopic lens', 'gloomhaven-images/images/items/57-63/telescopic-lens.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('unstable explosives', 'gloomhaven-images/images/items/57-63/unstable-explosives.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('wall shield', 'gloomhaven-images/images/items/57-63/wall-shield.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('doom powder', 'gloomhaven-images/images/items/57-63/doom-powder.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('lucky eye', 'gloomhaven-images/images/items/57-63/lucky-eye.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('boots of sprinting', 'gloomhaven-images/images/items/64-151/boots-of-sprinting.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('platemail', 'gloomhaven-images/images/items/64-151/platemail.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('mask of terror', 'gloomhaven-images/images/items/64-151/mask-of-terror.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('balanced blade', 'gloomhaven-images/images/items/64-151/balanced-blade.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('halberd', 'gloomhaven-images/images/items/64-151/halberd.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('star earring', 'gloomhaven-images/images/items/64-151/star-earring.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('second chance ring', 'gloomhaven-images/images/items/64-151/second-chance-ring.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('boots of levitation', 'gloomhaven-images/images/items/64-151/boots-of-levitation.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('shoes of happiness', 'gloomhaven-images/images/items/64-151/shoes-of-happiness.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('blinking cape', 'gloomhaven-images/images/items/64-151/blinking-cape.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('swordedge armor', 'gloomhaven-images/images/items/64-151/swordedge-armor.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('circlet of elements', 'gloomhaven-images/images/items/64-151/circlet-of-elements.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('chain hood', 'gloomhaven-images/images/items/64-151/chain-hood.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('frigid blade', 'gloomhaven-images/images/items/64-151/frigid-blade.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('storm blade', 'gloomhaven-images/images/items/64-151/storm-blade.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('inferno blade', 'gloomhaven-images/images/items/64-151/inferno-blade.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('tremor blade', 'gloomhaven-images/images/items/64-151/tremor-blade.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('brilliant blade', 'gloomhaven-images/images/items/64-151/brilliant-blade.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('night blade', 'gloomhaven-images/images/items/64-151/night-blade.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('wand of frost', 'gloomhaven-images/images/items/64-151/wand-of-frost.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('wand of storms', 'gloomhaven-images/images/items/64-151/wand-of-storms.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('wand of infernos', 'gloomhaven-images/images/items/64-151/wand-of-infernos.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('wand of tremors', 'gloomhaven-images/images/items/64-151/wand-of-tremors.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('wand of brilliance', 'gloomhaven-images/images/items/64-151/wand-of-brilliance.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('wand of darkness', 'gloomhaven-images/images/items/64-151/wand-of-darkness.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('minor cure potion', 'gloomhaven-images/images/items/64-151/minor-cure-potion.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('major cure potion', 'gloomhaven-images/images/items/64-151/major-cure-potion.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('steel ring', 'gloomhaven-images/images/items/64-151/steel-ring.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('dampening ring', 'gloomhaven-images/images/items/64-151/dampening-ring.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('scroll of power', 'gloomhaven-images/images/items/64-151/scroll-of-power.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('scroll of healing', 'gloomhaven-images/images/items/64-151/scroll-of-healing.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('scroll of stamina', 'gloomhaven-images/images/items/64-151/scroll-of-stamina.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('rocket boots', 'gloomhaven-images/images/items/64-151/rocket-boots.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('endurance footwraps', 'gloomhaven-images/images/items/64-151/endurance-footwraps.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('drakescale boots', 'gloomhaven-images/images/items/64-151/drakescale-boots.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('magma waders', 'gloomhaven-images/images/items/64-151/magma-waders.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('robes of summoning', 'gloomhaven-images/images/items/64-151/robes-of-summoning.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('second skin', 'gloomhaven-images/images/items/64-151/second-skin.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('sacrificial robes', 'gloomhaven-images/images/items/64-151/sacrificial-robes.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('drakescale armor', 'gloomhaven-images/images/items/64-151/drakescale-armor.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('steam armor', 'gloomhaven-images/images/items/64-151/steam-armor.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('flea-bitten shawl', 'gloomhaven-images/images/items/64-151/flea-bitten-shawl.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('necklace of teeth', 'gloomhaven-images/images/items/64-151/necklace-of-teeth.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('horned helm', 'gloomhaven-images/images/items/64-151/horned-helm.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('drakescale helm', 'gloomhaven-images/images/items/64-151/drakescale-helm.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('thief''s hood', 'gloomhaven-images/images/items/64-151/thiefs-hood.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('helm of the mountain', 'gloomhaven-images/images/items/64-151/helm-of-the-mountain.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('wave crest', 'gloomhaven-images/images/items/64-151/wave-crest.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('ancient drill', 'gloomhaven-images/images/items/64-151/ancient-drill.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('skullbane axe', 'gloomhaven-images/images/items/64-151/skullbane-axe.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('staff of xorn', 'gloomhaven-images/images/items/64-151/staff-of-xorn.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('mountain hammer', 'gloomhaven-images/images/items/64-151/mountain-hammer.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('fueled falchion', 'gloomhaven-images/images/items/64-151/fueled-falchion.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('bloody axe', 'gloomhaven-images/images/items/64-151/bloody-axe.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('staff of elements', 'gloomhaven-images/images/items/64-151/staff-of-elements.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('skull of hatred', 'gloomhaven-images/images/items/64-151/skull-of-hatred.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('staff of summoning', 'gloomhaven-images/images/items/64-151/staff-of-summoning.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('orb of dawn', 'gloomhaven-images/images/items/64-151/orb-of-dawn.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('orb of twilight', 'gloomhaven-images/images/items/64-151/orb-of-twilight.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('ring of skulls', 'gloomhaven-images/images/items/64-151/ring-of-skulls.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('doomed compass', 'gloomhaven-images/images/items/64-151/doomed-compass.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('curious gear', 'gloomhaven-images/images/items/64-151/curious-gear.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('remote spider', 'gloomhaven-images/images/items/64-151/remote-spider.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('giant remote spider', 'gloomhaven-images/images/items/64-151/giant-remote-spider.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('black censer', 'gloomhaven-images/images/items/64-151/black-censer.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('black card', 'gloomhaven-images/images/items/64-151/black-card.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('helix ring', 'gloomhaven-images/images/items/64-151/helix-ring.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('heart of the betrayer', 'gloomhaven-images/images/items/64-151/heart-of-the-betrayer.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('power core', 'gloomhaven-images/images/items/64-151/power-core.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('resonant crystal', 'gloomhaven-images/images/items/64-151/resonant-crystal.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('imposing blade', 'gloomhaven-images/images/items/64-151/imposing-blade.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('focusing ray', 'gloomhaven-images/images/items/64-151/focusing-ray.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('volatile elixir', 'gloomhaven-images/images/items/64-151/volatile-elixir.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('silent stiletto', 'gloomhaven-images/images/items/64-151/silent-stiletto.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('stone charm', 'gloomhaven-images/images/items/64-151/stone-charm.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('psychic knife', 'gloomhaven-images/images/items/64-151/psychic-knife.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('sun shield', 'gloomhaven-images/images/items/64-151/sun-shield.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('utility belt', 'gloomhaven-images/images/items/64-151/utility-belt.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('phasing idol', 'gloomhaven-images/images/items/64-151/phasing-idol.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('smoke elixir', 'gloomhaven-images/images/items/64-151/smoke-elixir.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('pendant of the plague', 'gloomhaven-images/images/items/64-151/pendant-of-the-plague.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('mask of death', 'gloomhaven-images/images/items/64-151/mask-of-death.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('master''s lute', 'gloomhaven-images/images/items/64-151/masters-lute.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('cloak of the hunter', 'gloomhaven-images/images/items/64-151/cloak-of-the-hunter.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('doctor''s coat', 'gloomhaven-images/images/items/64-151/doctors-coat.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('elemental boots', 'gloomhaven-images/images/items/64-151/elemental-boots.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('staff of command', 'gloomhaven-images/images/items/64-151/staff-of-command.png', 0, 0, '?', '?', '?', 'null', 'null');
INSERT INTO item_card(name, image_path, count, cost, body_part, description, usage, use_slots, modifiers) VALUES ('sword of the sands', 'gloomhaven-images/images/items/64-151/sword-of-the-sands.png', 0, 0, '?', '?', '?', 'null', 'null');


-- characters
INSERT INTO character(name, image_path, acronym) VALUES ('beast tyrant', 'gloomhaven-images/images/character-mats/beast-tyrant.png', 'undefined');
INSERT INTO character(name, image_path, acronym) VALUES ('berserker', 'gloomhaven-images/images/character-mats/berserker.png', 'BE');
INSERT INTO character(name, image_path, acronym) VALUES ('bladeswarm', 'gloomhaven-images/images/character-mats/bladeswarm.png', 'BS');
INSERT INTO character(name, image_path, acronym) VALUES ('brute', 'gloomhaven-images/images/character-mats/brute.png', 'BR');
INSERT INTO character(name, image_path, acronym) VALUES ('cragheart', 'gloomhaven-images/images/character-mats/cragheart.png', 'CH');
INSERT INTO character(name, image_path, acronym) VALUES ('doomstalker', 'gloomhaven-images/images/character-mats/doomstalker.png', 'DS');
INSERT INTO character(name, image_path, acronym) VALUES ('elementalist', 'gloomhaven-images/images/character-mats/elementalist.png', 'EL');
INSERT INTO character(name, image_path, acronym) VALUES ('mindthief', 'gloomhaven-images/images/character-mats/mindthief.png', 'MT');
INSERT INTO character(name, image_path, acronym) VALUES ('nightshroud', 'gloomhaven-images/images/character-mats/nightshroud.png', 'NS');
INSERT INTO character(name, image_path, acronym) VALUES ('plagueherald', 'gloomhaven-images/images/character-mats/plagueherald.png', 'PH');
INSERT INTO character(name, image_path, acronym) VALUES ('quartermaster', 'gloomhaven-images/images/character-mats/quartermaster.png', 'QM');
INSERT INTO character(name, image_path, acronym) VALUES ('sawbones', 'gloomhaven-images/images/character-mats/sawbones.png', 'SB');
INSERT INTO character(name, image_path, acronym) VALUES ('scoundrel', 'gloomhaven-images/images/character-mats/scoundrel.png', 'SC');
INSERT INTO character(name, image_path, acronym) VALUES ('soothsinger', 'gloomhaven-images/images/character-mats/soothsinger.png', 'SS');
INSERT INTO character(name, image_path, acronym) VALUES ('spellweaver', 'gloomhaven-images/images/character-mats/spellweaver.png', 'SW');
INSERT INTO character(name, image_path, acronym) VALUES ('summoner', 'gloomhaven-images/images/character-mats/summoner.png', 'SU');
INSERT INTO character(name, image_path, acronym) VALUES ('sunkeeper', 'gloomhaven-images/images/character-mats/sunkeeper.png', 'SK');
INSERT INTO character(name, image_path, acronym) VALUES ('tinkerer', 'gloomhaven-images/images/character-mats/tinkerer.png', 'TI');
INSERT INTO character(name, image_path, acronym) VALUES ('diviner', 'gloomhaven-images/images/character-mats/diviner.png', 'DR');

-- Cos Anja NFS home sucks
COMMIT;
