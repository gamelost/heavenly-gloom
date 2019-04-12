use crate::database::Database;
use crate::models::monster_deck::MonsterDeck;
use juniper::graphql_object;
use r2d2::Pool;
use r2d2_sqlite::SqliteConnectionManager;
use rusqlite::{params, Connection, Result};
use std::collections::HashMap;

#[derive(Clone, Debug)]
pub struct Monster {
    id: i32,
    name: String,
    pub deck_id: i32,
    number: i32,
}

impl Monster {
    fn select_all(conn: &Connection) -> Result<Vec<(i32, Monster)>> {
        let mut statement =
            conn.prepare("SELECT id, name, monster_deck_id, number FROM monster")?;
        let rows = statement.query_map(params![], |row| {
            let id = row.get(0)?;
            let name = row.get(1)?;
            let deck_id = row.get(2)?;
            let number = row.get(3)?;
            Ok((
                id,
                Monster {
                    id,
                    name,
                    deck_id,
                    number,
                },
            ))
        })?;
        let mut deck = Vec::new();
        for result in rows {
            deck.push(result?);
        }
        Ok(deck)
    }

    pub fn get_facts(pool: &Pool<SqliteConnectionManager>) -> HashMap<i32, Monster> {
        let conn = pool.get().unwrap();
        Monster::select_all(&conn).unwrap().into_iter().collect()
    }
}

graphql_object!(Monster: Database as "Monster" |&self| {
    description: "A Gloomhaven monster."

    field id() -> i32 as "Monster id" {
        self.id
    }

    field name() -> &str as "Monster name" {
        self.name.as_str()
    }

    field deck(&executor) -> Option<&MonsterDeck> as "The associated monster deck" {
        executor.context().get_deck(self.deck_id)
    }

    field number() -> i32 as "Number of available monster tokens" {
        self.number
    }
});
