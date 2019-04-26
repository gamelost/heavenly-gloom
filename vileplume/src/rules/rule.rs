use crate::database::Mutations;
use crate::rules::game_state_rules::GameStateRules;
use juniper::FieldResult;

pub enum Rule {
    ChangeProsperityLevel(i32),
}

pub fn apply_rule<'a>(mutations: &'a Mutations, rules: &Rule) -> FieldResult<&'a Mutations> {
    match rules {
        Rule::ChangeProsperityLevel(level) => {
            GameStateRules::change_prosperity_level(mutations, *level)?
        }
    };
    Ok(mutations)
}
