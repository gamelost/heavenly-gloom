mod database;
mod models {
    pub mod item_card;
    pub mod monster;
    pub mod monster_deck;
}

use crate::database::Database;
use juniper::{EmptyMutation, RootNode};
use rusqlite::Connection;
use std::path::Path;
use warp::{http::Response, log, Filter};

type Schema = RootNode<'static, Database, EmptyMutation<Database>>;

fn main() -> Result<(), rusqlite::Error> {
    let conn = Connection::open(Path::new("../db/db.sqlite"))?;
    let database = Database::new(&conn);

    let log = log("warp_server");

    let homepage = warp::path::end().map(|| {
        Response::builder()
            .header("content-type", "text/html")
            .body(format!(
                "<html><h1>juniper_warp</h1><div>visit <a href=\"/graphiql\">/graphiql</a></html>"
            ))
    });

    println!("Listening on 127.0.0.1:8000");

    let schema = Schema::new(database.clone(), EmptyMutation::<Database>::new());
    let state = warp::any().map(move || database.clone());
    let graphql_filter = juniper_warp::make_graphql_filter(schema, state.boxed());

    warp::serve(
        warp::get2()
            .and(warp::path("graphiql"))
            .and(juniper_warp::graphiql_filter("/graphql"))
            .or(homepage)
            .or(warp::path("graphql").and(graphql_filter))
            .with(log),
    )
    .run(([127, 0, 0, 1], 8000));

    Ok(())
}
