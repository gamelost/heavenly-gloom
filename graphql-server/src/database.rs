use crate::models::game_state::GameState;
use crate::models::item_card::ItemCard;
use crate::models::monster::Monster;
use crate::models::monster_deck::MonsterDeck;
use juniper::{graphql_object, Context, FieldError, FieldResult, Value};
use rusqlite::Connection;
use std::collections::HashMap;

#[derive(Clone, Debug)]
pub struct Database {
    deck: HashMap<i32, MonsterDeck>,
    monsters: HashMap<i32, Monster>,
    item_cards: HashMap<i32, ItemCard>,
}

impl Context for Database {}

impl Database {
    pub fn new(conn: &Connection) -> Database {
        let deck = MonsterDeck::generate(conn);
        let monsters = Monster::generate(conn);
        let item_cards = ItemCard::generate(conn);
        Database {
            deck,
            monsters,
            item_cards,
        }
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

    pub fn get_monsters(&self, deck_id: Option<i32>) -> Vec<&Monster> {
        let all_monsters = self.monsters.values();
        match deck_id {
            Some(id) => all_monsters
                .filter(|monster| monster.deck_id == id)
                .collect(),
            _ => all_monsters.collect(),
        }
    }

    pub fn get_item_cards(&self) -> Vec<&ItemCard> {
        self.item_cards.values().collect()
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
        self.get_monsters(None)
    }

    field item_cards() -> Vec<&ItemCard> {
        self.get_item_cards()
    }

    field monster(id: i32 as "monster id") -> Option<&Monster> {
        self.get_monster(id)
    }
});

pub struct Mutations {
    game: GameState,
}

impl Mutations {
    pub fn new(conn: &Connection) -> Mutations {
        let game = GameState::refresh(&conn);
        Mutations { game }
    }

    pub fn change_prosperity(&self, level: i32) -> FieldResult<GameState> {
        // TODO rules
        match level {
            1...9 => Ok(self.game.change_prosperity_level(level)),
            _ => {
                let error = FieldError::new("Invalid prosperity level", Value::null());
                Err(error)
            }
        }
    }
}

graphql_object!(Mutations: Database |&self| {
    description: "Gloomhaven actions"

    field change_prosperity(level: i32) -> FieldResult<GameState> as "Change Gloomhaven Prosperity Level" {
        self.change_prosperity(level)
    }
});
