use crate::database::Database;
use juniper::graphql_object;
use r2d2::Pool;
use r2d2_sqlite::SqliteConnectionManager;
use rusqlite::{params, Connection, Result};
use std::vec::Vec;

#[derive(Clone, Debug)]
pub struct PlayerState {
    // TODO: character info struct
    pub name: String,
    // Start scenario specific
    pub current_hit_points: i32,
    pub current_loot: i32,
    // End scenario specific
    pub total_experience: i32,
    pub gold: i32,
    pub items: Vec<i32>,
}

impl PlayerState {
    fn select_all(conn: &Connection) -> Result<PlayerState> {
        let mut statement = conn.prepare("SELECT p.name, p.current_hit_points, p.current_loot, p.total_experience, p.gold, group_concat(pi.item_card_id) FROM player p JOIN player_item pi on p.id = pi.player_id GROUP BY p.id")?;
        let rows: Result<Vec<PlayerState>> = statement
            .query_and_then(params![], |row| {
                let name = row.get(0)?;
                let current_hit_points = row.get(1)?;
                let current_loot = row.get(2)?;
                let total_experience = row.get(3)?;
                let gold = row.get(4)?;
                let item_card_id: String = row.get(5)?;

                let items = item_card_id.split(",").map(|x| x.parse::<i32>().unwrap()).collect();

                Ok(PlayerState {
                    name,
                    current_hit_points,
                    current_loot,
                    total_experience,
                    gold,
                    items
                })
            })
            .unwrap()
            .collect();
        Ok(rows.unwrap()[0].clone())
    }

    pub fn update_current_hit_points(pool: &Pool<SqliteConnectionManager>, level: i32) -> Result<()> {
        let conn = pool.get().unwrap();
        conn.execute("UPDATE player SET current_hit_points = ?1", &[level])?;
        Ok(())
    }

    pub fn update_current_loot(pool: &Pool<SqliteConnectionManager>, level: i32) -> Result<()> {
        let conn = pool.get().unwrap();
        conn.execute("UPDATE player SET current_loot = ?1", &[level])?;
        Ok(())
    }

    pub fn update_total_experience(pool: &Pool<SqliteConnectionManager>, level: i32) -> Result<()> {
        let conn = pool.get().unwrap();
        conn.execute("UPDATE player SET total_experience = ?1", &[level])?;
        Ok(())
    }

    pub fn update_gold(pool: &Pool<SqliteConnectionManager>, level: i32) -> Result<()> {
        let conn = pool.get().unwrap();
        conn.execute("UPDATE player SET gold = ?1", &[level])?;
        Ok(())
    }

    pub fn refresh(pool: &Pool<SqliteConnectionManager>) -> PlayerState {
        let conn = pool.get().unwrap();
        PlayerState::select_all(&conn).unwrap()
    }
}

graphql_object!(PlayerState: Database |&self| {
    description: "Player state."

    field name() -> String {
        self.name.clone()
    }

    field current_hit_points() -> i32 {
        self.current_hit_points
    }

    field current_loot() -> i32 {
        self.current_loot
    }

    field total_experience() -> i32 {
        self.total_experience
    }

    field gold() -> i32 {
        self.gold
    }
});
