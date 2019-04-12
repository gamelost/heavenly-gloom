use crate::database::Mutations;
use crate::models::game_state::GameState;
use juniper::{FieldError, FieldResult, Value};

pub struct GameStateRules;

impl GameStateRules {
    pub fn change_prosperity_level(mutations: &Mutations, level: i32) -> FieldResult<Mutations> {
        match level {
            1...9 => {
                let pool = &mutations.pool;
                match GameState::update_prosperity_level(pool, level) {
                    Ok(_) => {
                        let game = GameState::refresh(pool);
                        Ok(Mutations {
                            game,
                            pool: mutations.pool.clone(),
                        })
                    }
                    Err(error) => Err(FieldError::new(error.to_string(), Value::null())),
                }
            }
            _ => Err(FieldError::new("Invalid prosperity level", Value::null())),
        }
    }
}
