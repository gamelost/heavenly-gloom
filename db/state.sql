-- Cos Anja NFS home sucks
BEGIN TRANSACTION;

DROP TABLE IF EXISTS game_state;
CREATE TABLE game_state(
  team_name TEXT NOT NULL UNIQUE,
  prosperity_level INTEGER NOT NULL -- restricted to 1 to 9
);

INSERT INTO game_state(team_name, prosperity_level) VALUES ('The Loveless', 2);

DROP TABLE IF EXISTS player;
CREATE TABLE player(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL UNIQUE,
  -- Start scenario Specific
  current_hit_points INTEGER NOT NULL,
  current_loot INTEGER NOT NULL DEFAULT 0,
  -- Current player status (imobilized, etc)
  -- End scenario Specific
  total_experience INTEGER NOT NULL,
  gold INTEGER NOT NULL,
  character_id INTEGER NOT NULL UNIQUE,
  FOREIGN KEY(character_id) REFERENCES character(id)
);

INSERT INTO player(name, character_id, current_hit_points, total_experience, gold) VALUES ('mr. pink', 1, 10, 50, 500);
INSERT INTO player(name, character_id, current_hit_points, total_experience, gold) VALUES ('mrs. purple', 2, 8, 45, 100);

DROP TABLE IF EXISTS player_item;
CREATE TABLE player_item(
  id INTEGER PRIMARY KEY,
  player_id INTEGER NOT NULL,
  item_card_id INTEGER NOT NULL,
  FOREIGN KEY(player_id) REFERENCES player(id),
  FOREIGN KEY(item_card_id) REFERENCES item_card(id)
);

INSERT INTO player_item(player_id, item_card_id) VALUES (1, 1);
INSERT INTO player_item(player_id, item_card_id) VALUES (1, 2);
INSERT INTO player_item(player_id, item_card_id) VALUES (2, 1);
INSERT INTO player_item(player_id, item_card_id) VALUES (2, 3);

-- Cos Anja NFS home sucks
COMMIT;
