use juniper::graphql_object;
use rusqlite::{params, Connection, Result};
use std::collections::HashMap;
use std::vec::Vec;

#[derive(Clone, Debug)]
pub struct MonsterDeck {
    id: i32,
    class: String,
}

impl MonsterDeck {
    pub fn new(id: i32, class: &str) -> MonsterDeck {
        MonsterDeck {
            id,
            class: class.to_string(),
        }
    }

    fn sql(conn: &Connection) -> Result<Vec<MonsterDeck>> {
        let mut statement = conn.prepare("SELECT id, class FROM monster_deck")?;
        let rows = statement.query_map(params![], |row| {
            Ok(MonsterDeck {
                id: row.get(0)?,
                class: row.get(1)?,
            })
        })?;
        let mut deck = Vec::new();
        for result in rows {
            deck.push(result?);
        }
        Ok(deck)
    }

    pub fn generate(conn: &Connection) -> HashMap<i32, MonsterDeck> {
        let monster_deck = MonsterDeck::sql(conn).unwrap();
        let mut deck: HashMap<i32, MonsterDeck> = HashMap::new();
        monster_deck.into_iter().for_each(|kind| {
            deck.insert(kind.id, kind);
        });
        deck
    }
}

graphql_object!(MonsterDeck: () |&self| {
    description: "Gloomhaven monster deck."

    field id() -> i32 as "The deck id" {
        self.id
    }

    field class() -> &str as "The deck class" {
        self.class.as_str()
    }
});
