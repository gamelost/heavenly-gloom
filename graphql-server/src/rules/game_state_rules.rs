use crate::database::Mutations;
use crate::models::game_state::GameState;
use juniper::{FieldError, FieldResult, Value};

pub struct GameStateRules;

impl GameStateRules {
    pub fn change_prosperity_level(mutations: &Mutations, level: i32) -> FieldResult<Mutations> {
        match level {
            1...9 => {
                GameState::update_prosperity_level(&mutations.pool, level)?;
                let game = GameState::refresh(&mutations.pool);
                Ok(Mutations {
                    game,
                    pool: mutations.pool.clone(),
                })
            }
            _ => Err(FieldError::new("Invalid prosperity level", Value::null())),
        }
    }
}
