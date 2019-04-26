use crate::database::Database;
use juniper::graphql_object;
use r2d2::Pool;
use r2d2_sqlite::SqliteConnectionManager;
use rusqlite::{params, Connection, Result};

#[derive(Clone, Debug)]
pub struct GameState {
    pub team_name: String,
    pub prosperity_level: i32,
}

impl GameState {
    fn select_all(conn: &Connection) -> Result<GameState> {
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
        Ok(rows.unwrap()[0].clone())
    }

    pub fn update_prosperity_level(pool: &Pool<SqliteConnectionManager>, level: i32) -> Result<()> {
        let conn = pool.get().unwrap();
        conn.execute("UPDATE game_state SET prosperity_level = ?1", &[level])?;
        Ok(())
    }

    pub fn refresh(pool: &Pool<SqliteConnectionManager>) -> GameState {
        let conn = pool.get().unwrap();
        GameState::select_all(&conn).unwrap()
    }
}

graphql_object!(GameState: Database |&self| {
    description: "Gloomhaven game state."

    field team_name() -> String {
        self.team_name.clone()
    }

    field prosperity_level() -> i32 {
        self.prosperity_level
    }
});
