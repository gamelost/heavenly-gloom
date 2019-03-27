import React from 'react';
import Navbar from 'react-bulma-components/lib/components/navbar';
import { Link } from "react-router-dom";

export default function header() {
  return (
    <Navbar>
      <Navbar.Item renderAs="p">
        <Link to="/">Home</Link>
      </Navbar.Item>
      <Navbar.Item renderAs="p">
        <Link to="/monsters">Monsters</Link>
      </Navbar.Item>
      <Navbar.Item renderAs="p">
        <Link to="/scenarios">Scenarios</Link>
      </Navbar.Item>
    </Navbar>
  );
}
