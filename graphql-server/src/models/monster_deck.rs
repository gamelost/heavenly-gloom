use crate::database::Database;
use crate::models::monster::Monster;
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
    fn sql(conn: &Connection) -> Result<Vec<(i32, MonsterDeck)>> {
        let mut statement = conn.prepare("SELECT id, class FROM monster_deck")?;
        let rows = statement.query_map(params![], |row| {
            let id = row.get(0)?;
            let class = row.get(1)?;
            Ok((id, MonsterDeck { id, class }))
        })?;
        let mut deck = Vec::new();
        for result in rows {
            deck.push(result?);
        }
        Ok(deck)
    }

    pub fn generate(conn: &Connection) -> HashMap<i32, MonsterDeck> {
        MonsterDeck::sql(conn).unwrap().into_iter().collect()
    }
}

graphql_object!(MonsterDeck: Database as "MonsterDeck" |&self| {
    description: "Gloomhaven monster deck."

    field id() -> i32 as "The deck id" {
        self.id
    }

    field class() -> &str as "The deck class" {
        self.class.as_str()
    }

    field monsters(&executor) -> Vec<&Monster> as "Monsters in this deck" {
        executor.context().get_monsters(Some(self.id))
    }
});
