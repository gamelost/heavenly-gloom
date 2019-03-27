import React, { Component } from 'react';
import Container from 'react-bulma-components/lib/components/container';
import { Switch, Route } from "react-router-dom";

import Home from './Home';
import Header from './Header';
import MonsterList from './monsters/MonsterList';
import ScenarioList from './scenarios/ScenarioList';

class App extends Component {
  render() {
    return (
      <Container fluid>
        <Header/>
        <Switch>
          <Route exact path="/" component={Home} />
          <Route path="/monsters" component={MonsterList} />
          <Route path="/scenarios" component={ScenarioList} />
        </Switch>
      </Container>
    );
  }
}

export default App;
