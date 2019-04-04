use crate::model::{Character, Database, Episode};
use juniper::graphql_object;
use std::collections::HashMap;

pub trait Human: Character {
    fn home_planet(&self) -> &Option<String>;
}

#[derive(Clone, Debug)]
pub struct HumanData {
    id: String,
    name: String,
    friend_ids: Vec<String>,
    appears_in: Vec<Episode>,
    secret_backstory: Option<String>,
    home_planet: Option<String>,
}

impl HumanData {
    pub fn new(
        id: &str,
        name: &str,
        friend_ids: &[&str],
        appears_in: &[Episode],
        secret_backstory: Option<&str>,
        home_planet: Option<&str>,
    ) -> HumanData {
        HumanData {
            id: id.to_owned(),
            name: name.to_owned(),
            friend_ids: friend_ids
                .to_owned()
                .into_iter()
                .map(|f| f.to_owned())
                .collect(),
            appears_in: appears_in.iter().cloned().collect(),
            secret_backstory: secret_backstory.map(|b| b.to_owned()),
            home_planet: home_planet.map(|p| p.to_owned()),
        }
    }

    pub fn generate() -> HashMap<String, HumanData> {
        let mut humans = HashMap::new();

        humans.insert(
            "1000".to_owned(),
            HumanData::new(
                "1000",
                "Luke Skywalker",
                &["1002", "1003", "2000", "2001"],
                &[Episode::NewHope, Episode::Empire, Episode::Jedi],
                None,
                Some("Tatooine"),
            ),
        );

        humans.insert(
            "1001".to_owned(),
            HumanData::new(
                "1001",
                "Darth Vader",
                &["1004"],
                &[Episode::NewHope, Episode::Empire, Episode::Jedi],
                None,
                Some("Tatooine"),
            ),
        );

        humans.insert(
            "1002".to_owned(),
            HumanData::new(
                "1002",
                "Han Solo",
                &["1000", "1003", "2001"],
                &[Episode::NewHope, Episode::Empire, Episode::Jedi],
                None,
                None,
            ),
        );

        humans.insert(
            "1003".to_owned(),
            HumanData::new(
                "1003",
                "Leia Organa",
                &["1000", "1002", "2000", "2001"],
                &[Episode::NewHope, Episode::Empire, Episode::Jedi],
                None,
                Some("Alderaan"),
            ),
        );

        humans.insert(
            "1004".to_owned(),
            HumanData::new(
                "1004",
                "Wilhuff Tarkin",
                &["1001"],
                &[Episode::NewHope],
                None,
                None,
            ),
        );

        humans
    }
}

impl Human for HumanData {
    fn home_planet(&self) -> &Option<String> {
        &self.home_planet
    }
}

impl Character for HumanData {
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

graphql_object!(<'a> &'a Human: Database as "Human" |&self| {
    description: "A humanoid creature in the Star Wars universe."

    interfaces: [&Character]

    field id() -> &str as "The id of the human"{
        self.id()
    }

    field name() -> Option<&str> as "The name of the human" {
        Some(self.name())
    }

    field friends(&executor) -> Vec<&Character>
    as "The friends of the human" {
        executor.context().get_friends(self.as_character())
    }

    field appears_in() -> &[Episode] as "Which movies they appear in" {
        self.appears_in()
    }

    field home_planet() -> &Option<String> as "The home planet of the human" {
        self.home_planet()
    }
});
