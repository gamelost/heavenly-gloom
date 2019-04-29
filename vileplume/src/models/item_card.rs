use crate::database::Database;
use juniper::graphql_object;
use r2d2::Pool;
use r2d2_sqlite::SqliteConnectionManager;
use rusqlite::{params, Connection, Result};
use std::collections::HashMap;

#[derive(Clone, Debug)]
pub struct ItemCard {
    id: i32,
    name: String,
    count: i32,
    cost: i32,
}

impl ItemCard {
    fn select_all(conn: &Connection) -> Result<Vec<(i32, ItemCard)>> {
        let mut statement = conn.prepare("SELECT id, name, count, cost FROM item_card")?;
        let rows = statement.query_map(params![], |row| {
            let id = row.get(0)?;
            let name = row.get(1)?;
            let count = row.get(2)?;
            let cost = row.get(3)?;
            Ok((
                id,
                ItemCard {
                    id,
                    name,
                    count,
                    cost,
                },
            ))
        })?;
        let mut deck = Vec::new();
        for result in rows {
            deck.push(result?);
        }
        Ok(deck)
    }

    pub fn get_facts(pool: &Pool<SqliteConnectionManager>) -> HashMap<i32, ItemCard> {
        let conn = pool.get().unwrap();
        ItemCard::select_all(&conn).unwrap().into_iter().collect()
    }
}

graphql_object!(ItemCard: Database as "ItemCard" |&self| {
    description: "An item card."

    field id() -> i32 as "Item id" {
        self.id
    }

    field name() -> &str as "Item name" {
        self.name.as_str()
    }

    field count() -> i32 as "Item count" {
        self.count
    }

    field cost() -> i32 as "Item cost" {
        self.cost
    }
});
