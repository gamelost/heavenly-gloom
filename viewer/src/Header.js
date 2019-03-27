import React from 'react';
import Navbar from 'react-bulma-components/lib/components/navbar';
import Image from 'react-bulma-components/lib/components/image';

export default function header() {
  return (
    <Navbar>
      <Navbar.Brand>
        <Navbar.Item href="/">
          <Image
            src="http://esotericsoftware.com/files/ghh/logo.png"
            alt="Gloomhaven Logo"
          />
        </Navbar.Item>
      </Navbar.Brand>
      <Navbar.Menu>
        <Navbar.Container>
          <Navbar.Item href="/monsters">Monsters</Navbar.Item>
        <Navbar.Container>
        </Navbar.Container>
          <Navbar.Item href="/scenarios">Scenarios</Navbar.Item>
        </Navbar.Container>
      </Navbar.Menu>
    </Navbar>
  );
}
