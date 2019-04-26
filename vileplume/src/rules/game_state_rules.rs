use crate::database::Mutations;
use crate::models::game_state::GameState;
use juniper::{FieldError, FieldResult, Value};

pub struct GameStateRules;

impl GameStateRules {
    pub fn change_prosperity_level(mutations: &Mutations, level: i32) -> FieldResult<()> {
        match level {
            1...9 => {
                GameState::update_prosperity_level(&mutations.pool, level)?;
                Ok(())
            }
            _ => Err(FieldError::new("Invalid prosperity level", Value::null())),
        }
    }
}
