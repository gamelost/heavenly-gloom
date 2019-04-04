#![feature(decl_macro, proc_macro_hygiene)]

mod model;
mod schema;

use crate::model::Database;
use juniper::{EmptyMutation, RootNode};
use rocket::response::content;
use rocket::{get, post, routes, State};

type Schema = RootNode<'static, Database, EmptyMutation<Database>>;

#[get("/")]
fn graphiql() -> content::Html<String> {
    juniper_rocket::graphiql_source("/graphql")
}

#[get("/graphql?<request>")]
fn get_graphql_handler(
    context: State<Database>,
    request: juniper_rocket::GraphQLRequest,
    schema: State<Schema>,
) -> juniper_rocket::GraphQLResponse {
    request.execute(&schema, &context)
}

#[post("/graphql", data = "<request>")]
fn post_graphql_handler(
    context: State<Database>,
    request: juniper_rocket::GraphQLRequest,
    schema: State<Schema>,
) -> juniper_rocket::GraphQLResponse {
    request.execute(&schema, &context)
}

fn main() {
    let database = Database::new();
    rocket::ignite()
        .manage(database.clone())
        .manage(Schema::new(
            database.clone(),
            EmptyMutation::<Database>::new(),
        ))
        .mount(
            "/",
            routes![graphiql, get_graphql_handler, post_graphql_handler],
        )
        .launch();
}
