use crate::models::monster::Monster;
use crate::models::monster_deck::MonsterDeck;
use juniper::{graphql_object, Context};
use rusqlite::Connection;
use std::collections::HashMap;

#[derive(Clone, Debug)]
pub struct Database {
    deck: HashMap<i32, MonsterDeck>,
    monsters: HashMap<i32, Monster>,
}

impl Context for Database {}

impl Database {
    pub fn new(conn: &Connection) -> Database {
        let deck = MonsterDeck::generate(conn);
        let monsters = Monster::generate(conn);
        Database { deck, monsters }
    }

    pub fn get_deck(&self, id: i32) -> Option<&MonsterDeck> {
        self.deck.get(&id).map(|d| d as &MonsterDeck)
    }

    pub fn get_decks(&self) -> Vec<&MonsterDeck> {
        self.deck.values().collect()
    }

    pub fn get_monster(&self, id: i32) -> Option<&Monster> {
        self.monsters.get(&id).map(|d| d as &Monster)
    }

    pub fn get_monsters(&self) -> Vec<&Monster> {
        self.monsters.values().collect()
    }
}

graphql_object!(Database: Database as "Query" |&self| {
    description: "The root query object of the schema"

    field monster_decks() -> Vec<&MonsterDeck> {
        self.get_decks()
    }

    field monster_deck(id: i32 as "deck id") -> Option<&MonsterDeck> {
        self.get_deck(id)
    }

    field monsters() -> Vec<&Monster> {
        self.get_monsters()
    }

    field monster(id: i32 as "monster id") -> Option<&Monster> {
        self.get_monster(id)
    }
});
