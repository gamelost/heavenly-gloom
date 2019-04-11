extern crate clap;

mod database;
mod models {
    pub mod item_card;
    pub mod monster;
    pub mod monster_deck;
}

use crate::database::Database;
use clap::{App, Arg};
use juniper::{EmptyMutation, RootNode};
use rusqlite::Connection;
use std::path::Path;
use std::str::FromStr;
use warp::{http::Response, log, Filter};

type Schema = RootNode<'static, Database, EmptyMutation<Database>>;

fn main() -> Result<(), rusqlite::Error> {
    let matches = App::new("gh-server")
        .about("Heavenly Gloomy Server")
        .arg(
            Arg::with_name("DB")
                .help("The database file to use")
                .default_value("../db/db.sqlite")
                .index(1),
        )
        .arg(
            Arg::with_name("IP")
                .help("The ip address to bind to")
                .default_value("127.0.0.1")
                .index(2),
        )
        .arg(
            Arg::with_name("PORT")
                .help("The port to bind to")
                .default_value("8000")
                .index(3),
        )
        .get_matches();

    let vec_ip: Vec<u8> = matches
        .value_of("IP")
        .unwrap()
        .split('.')
        .map(|val| u8::from_str(val).unwrap())
        .collect();
    let mut ip: [u8; 4] = [0; 4];
    ip[..4].clone_from_slice(&vec_ip[..4]);

    let port = u16::from_str(matches.value_of("PORT").unwrap()).unwrap();

    let file = matches.value_of("DB").unwrap();
    let conn = Connection::open(Path::new(file))?;
    let database = Database::new(&conn);

    let log = log("warp_server");
    println!("Listening on {:?}:{}", ip, port);

    let schema = Schema::new(database.clone(), EmptyMutation::<Database>::new());
    let state = warp::any().map(move || database.clone());
    let graphql_filter = juniper_warp::make_graphql_filter(schema, state.boxed());

    let homepage = warp::path::end().map(|| {
        Response::builder()
            .header("content-type", "text/html")
            .body(
                "<html><h1>Gloomhaven</h1><div>visit <a href=\"/graphiql\">/graphiql</a></html>"
                    .to_string(),
            )
    });

    warp::serve(
        warp::get2()
            .and(warp::path("graphiql"))
            .and(juniper_warp::graphiql_filter("/graphql"))
            .or(homepage)
            .or(warp::path("graphql").and(graphql_filter))
            .with(log),
    )
    .run((ip, port));

    Ok(())
}
