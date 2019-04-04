use crate::models::monster::{Droid, DroidData};
use crate::models::monster_deck::{Human, HumanData};
use juniper::{Context, GraphQLEnum};
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
    humans: HashMap<String, HumanData>,
    droids: HashMap<String, DroidData>,
}

impl Context for Database {}

impl Database {
    pub fn new() -> Database {
        Database {
            humans: HumanData::generate(),
            droids: DroidData::generate(),
        }
    }

    pub fn get_hero(&self, episode: Option<Episode>) -> &Character {
        if episode == Some(Episode::Empire) {
            self.get_human("1000").unwrap().as_character()
        } else {
            self.get_droid("2001").unwrap().as_character()
        }
    }

    pub fn get_human(&self, id: &str) -> Option<&Human> {
        self.humans.get(id).map(|h| h as &Human)
    }

    pub fn get_droid(&self, id: &str) -> Option<&Droid> {
        self.droids.get(id).map(|d| d as &Droid)
    }

    pub fn get_character(&self, id: &str) -> Option<&Character> {
        if let Some(h) = self.humans.get(id) {
            Some(h)
        } else if let Some(d) = self.droids.get(id) {
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
