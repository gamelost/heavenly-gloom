use crate::database::Database;
use crate::models::monster_deck::MonsterDeck;
use juniper::graphql_object;
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
    pub fn new(id: i32, name: &str, deck_id: i32, number: i32) -> Monster {
        let name = name.to_string();
        Monster {
            id,
            name,
            deck_id,
            number,
        }
    }

    fn sql(conn: &Connection) -> Result<Vec<(i32, Monster)>> {
        let mut statement = conn.prepare("SELECT id, name, deck_id, number FROM monster")?;
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

    pub fn generate(conn: &Connection) -> HashMap<i32, Monster> {
        Monster::sql(conn).unwrap().into_iter().collect()
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
