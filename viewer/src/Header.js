import React, { Component } from 'react';
import Navbar from 'react-bulma-components/lib/components/navbar';
import Image from 'react-bulma-components/lib/components/image';
import './Header.css';

class Header extends Component {
  constructor(props) {
    super(props);
    this.state = { open: false };
  }

  render() {
    return (
      <Navbar>
        <Navbar.Brand>
          <Navbar.Item href="/">
            <Image
              src="http://esotericsoftware.com/files/ghh/logo.png"
              alt="Gloomhaven Logo"
            />
          </Navbar.Item>
          <Navbar.Burger
            className={this.state.open ? 'is-active' : ''}
            onClick={() =>
                     this.setState(state => ({
                       open: !state.open
                     }))
                    }
          />
        </Navbar.Brand>
        <Navbar.Menu className={this.state.open ? 'is-active' : ''}>
          <Navbar.Container>
            <Navbar.Item renderAs="div" className="has-dropdown is-hoverable">
              <Navbar.Item>Monsters</Navbar.Item>
              <Navbar.Dropdown>
                <Navbar.Item href="/monsters">List</Navbar.Item>
                <Navbar.Item href="/monsters/deck">Deck</Navbar.Item>
              </Navbar.Dropdown>
            </Navbar.Item>
            <Navbar.Item renderAs="div" className="has-dropdown is-hoverable">
              <Navbar.Item>Scenarios</Navbar.Item>
              <Navbar.Dropdown>
                <Navbar.Item href="/scenarios">List</Navbar.Item>
                <Navbar.Item href="/scenarios/worldmap">World Map</Navbar.Item>
                <Navbar.Item href="/scenarios/graph">Scenario Graph</Navbar.Item>
              </Navbar.Dropdown>
            </Navbar.Item>
            <Navbar.Item renderAs="div" className="has-dropdown is-hoverable">
              <Navbar.Item>Items</Navbar.Item>
              <Navbar.Dropdown>
                <Navbar.Item href="/items">List</Navbar.Item>
              </Navbar.Dropdown>
            </Navbar.Item>
          </Navbar.Container>
        </Navbar.Menu>
      </Navbar>
    );
  }
}

export default Header;
