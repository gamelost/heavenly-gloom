use crate::model::{Character, Database, Episode};
use crate::models::monster::Droid;
use crate::models::monster_deck::Human;
use juniper::{graphql_interface, graphql_object};

graphql_interface!(<'a> &'a Character: Database as "Character" |&self| {
    description: "A character in the Star Wars Trilogy"

    field id() -> &str as "The id of the character" {
        self.id()
    }

    field name() -> Option<&str> as "The name of the character" {
        Some(self.name())
    }

    field friends(&executor) -> Vec<&Character>
    as "The friends of the character" {
        executor.context().get_friends(self.as_character())
    }

    field appears_in() -> &[Episode] as "Which movies they appear in" {
        self.appears_in()
    }

    instance_resolvers: |&context| {
        &Human => context.get_human(&self.id()),
        &Droid => context.get_droid(&self.id()),
    }
});

graphql_object!(Database: Database as "Query" |&self| {
    description: "The root query object of the schema"

    field human(
        id: String as "id of the human"
    ) -> Option<&Human> {
        self.get_human(&id)
    }

    field droid(
        id: String as "id of the droid"
    ) -> Option<&Droid> {
        self.get_droid(&id)
    }

    field hero(
        episode: Option<Episode> as
        "If omitted, returns the hero of the whole saga. If provided, returns \
        the hero of that particular episode"
    ) -> Option<&Character> {
        Some(self.get_hero(episode).as_character())
    }
});
