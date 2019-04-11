
DROP TABLE IF EXISTS game_state;
CREATE TABLE game_state(
  id INTEGER PRIMARY KEY,
  team_name TEXT NOT NULL UNIQUE,
  prosperity_level INTEGER NOT NULL -- restricted to 1 to 9
);

INSERT INTO game_state(team_name, prosperity_level) VALUES ('The Loveless', 2);

DROP TABLE IF EXISTS player;
CREATE TABLE player(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL UNIQUE,
  hit_points INTEGER NOT NULL,
  experience INTEGER NOT NULL,
  gold INTEGER NOT NULL
);

INSERT INTO player(name, hit_points, experience, gold) VALUES ('mr. pink', 10, 50, 500);
INSERT INTO player(name, hit_points, experience, gold) VALUES ('mrs. purple', 8, 45, 100);
