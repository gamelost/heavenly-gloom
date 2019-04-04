use crate::model::{Character, Database, Episode};
use juniper::graphql_object;
use std::collections::HashMap;

pub trait Droid: Character {
    fn primary_function(&self) -> &Option<String>;
}

#[derive(Clone, Debug)]
pub struct DroidData {
    id: String,
    name: String,
    friend_ids: Vec<String>,
    appears_in: Vec<Episode>,
    secret_backstory: Option<String>,
    primary_function: Option<String>,
}

impl DroidData {
    pub fn new(
        id: &str,
        name: &str,
        friend_ids: &[&str],
        appears_in: &[Episode],
        secret_backstory: Option<&str>,
        primary_function: Option<&str>,
    ) -> DroidData {
        DroidData {
            id: id.to_owned(),
            name: name.to_owned(),
            friend_ids: friend_ids
                .to_owned()
                .into_iter()
                .map(|f| f.to_owned())
                .collect(),
            appears_in: appears_in.iter().cloned().collect(),
            secret_backstory: secret_backstory.map(|b| b.to_owned()),
            primary_function: primary_function.map(|p| p.to_owned()),
        }
    }

    pub fn generate() -> HashMap<String, DroidData> {
        let mut droids = HashMap::new();

        droids.insert(
            "2000".to_owned(),
            DroidData::new(
                "2000",
                "C-3PO",
                &["1000", "1002", "1003", "2001"],
                &[Episode::NewHope, Episode::Empire, Episode::Jedi],
                None,
                Some("Protocol"),
            ),
        );

        droids.insert(
            "2001".to_owned(),
            DroidData::new(
                "2001",
                "R2-D2",
                &["1000", "1002", "1003"],
                &[Episode::NewHope, Episode::Empire, Episode::Jedi],
                None,
                Some("Astromech"),
            ),
        );

        droids
    }
}

impl Character for DroidData {
    fn id(&self) -> &str {
        &self.id
    }
    fn name(&self) -> &str {
        &self.name
    }
    fn friend_ids(&self) -> &[String] {
        &self.friend_ids
    }
    fn appears_in(&self) -> &[Episode] {
        &self.appears_in
    }
    fn secret_backstory(&self) -> &Option<String> {
        &self.secret_backstory
    }
    fn as_character(&self) -> &Character {
        self
    }
}

impl Droid for DroidData {
    fn primary_function(&self) -> &Option<String> {
        &self.primary_function
    }
}

graphql_object!(<'a> &'a Droid: Database as "Droid" |&self| {
    description: "A mechanical creature in the Star Wars universe."

    interfaces: [&Character]

    field id() -> &str as "The id of the droid" {
        self.id()
    }

    field name() -> Option<&str> as "The name of the droid" {
        Some(self.name())
    }

    field friends(&executor) -> Vec<&Character>
    as "The friends of the droid" {
        executor.context().get_friends(self.as_character())
    }

    field appears_in() -> &[Episode] as "Which movies they appear in" {
        self.appears_in()
    }

    field primary_function() -> &Option<String> as "The primary function of the droid" {
        self.primary_function()
    }
});
