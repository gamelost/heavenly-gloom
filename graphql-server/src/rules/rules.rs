use crate::database::Mutations;
use crate::rules::game_state_rules::GameStateRules;
use juniper::FieldResult;

pub enum Rules {
    ChangeProsperityLevel(i32),
}

pub fn apply_rule(mutations: &Mutations, rules: &Rules) -> FieldResult<Mutations> {
    match rules {
        Rules::ChangeProsperityLevel(level) => {
            GameStateRules::change_prosperity_level(mutations, *level)
        }
    }
}
