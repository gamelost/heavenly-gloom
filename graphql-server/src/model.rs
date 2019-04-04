use crate::models::monster::{Droid, DroidData};
use crate::models::monster_deck::MonsterDeck;
use juniper::{Context, GraphQLEnum};
use rusqlite::Connection;
use std::collections::HashMap;

#[derive(GraphQLEnum, Copy, Clone, Eq, PartialEq, Debug)]
pub enum Episode {
    #[graphql(name = "NEW_HOPE")]
    NewHope,
    Empire,
    Jedi,
}

pub trait Character {
    fn id(&self) -> &str;
    fn name(&self) -> &str;
    fn friend_ids(&self) -> &[String];
    fn appears_in(&self) -> &[Episode];
    fn secret_backstory(&self) -> &Option<String>;
    fn as_character(&self) -> &Character;
}

#[derive(Clone, Debug)]
pub struct Database {
    droids: HashMap<String, DroidData>,
    deck: HashMap<i32, MonsterDeck>,
}

impl Context for Database {}

impl Database {
    pub fn new(conn: &Connection) -> Database {
        let deck = MonsterDeck::generate(conn);

        Database {
            droids: DroidData::generate(),
            deck,
        }
    }

    pub fn get_deck(&self, id: i32) -> Option<&MonsterDeck> {
        self.deck.get(&id).map(|d| d as &MonsterDeck)
    }

    pub fn get_hero(&self, _episode: Option<Episode>) -> &Character {
        self.get_droid("2001").unwrap().as_character()
    }

    pub fn get_droid(&self, id: &str) -> Option<&Droid> {
        self.droids.get(id).map(|d| d as &Droid)
    }

    pub fn get_character(&self, id: &str) -> Option<&Character> {
        if let Some(d) = self.droids.get(id) {
            Some(d)
        } else {
            None
        }
    }

    pub fn get_friends(&self, c: &Character) -> Vec<&Character> {
        c.friend_ids()
            .iter()
            .flat_map(|id| self.get_character(id))
            .collect()
    }
}
