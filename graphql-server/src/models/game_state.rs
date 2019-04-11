use crate::database::Database;
use juniper::graphql_object;
use r2d2::Pool;
use r2d2_sqlite::SqliteConnectionManager;
use rusqlite::{params, Connection, Result};

// hard code for now, eventually we want to write to the db
#[derive(Clone, Debug)]
pub struct GameState {
    pub team_name: String,
    pub prosperity_level: i32,
}

impl GameState {
    fn sql(conn: &Connection) -> Result<GameState> {
        let mut statement = conn.prepare("SELECT team_name, prosperity_level FROM game_state")?;
        let rows: Result<Vec<GameState>> = statement
            .query_and_then(params![], |row| {
                let team_name = row.get(0)?;
                let prosperity_level = row.get(1)?;
                Ok(GameState {
                    team_name,
                    prosperity_level,
                })
            })
            .unwrap()
            .collect();
        // TODO ugly hack
        Ok(rows.unwrap()[0].clone())
    }

    pub fn refresh(pool: &Pool<SqliteConnectionManager>) -> GameState {
        let conn = pool.get().unwrap();
        GameState::sql(&conn).unwrap()
    }

    pub fn change_prosperity_level(&self, level: i32) -> GameState {
        // TODO actually mutate the db
        GameState {
            team_name: self.team_name.clone(),
            prosperity_level: level,
        }
    }
}

graphql_object!(GameState: Database |&self| {
    description: "Gloomhaven game state."

    field prosperity_level() -> i32 {
        self.prosperity_level
    }
});
