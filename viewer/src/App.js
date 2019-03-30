import React, { Component } from 'react';
import Container from 'react-bulma-components/lib/components/container';
import { Switch, Route } from "react-router-dom";

import Home from './Home';
import Header from './Header';
import MonsterList from './monsters/MonsterList';
import MonsterDeck from './monsters/MonsterDeck';
import MonsterAbility from './monsters/MonsterAbility';
import ScenarioList from './scenarios/ScenarioList';
import ScenarioMap from './scenarios/ScenarioMap';

class App extends Component {
  constructor(props){
    super(props);
    document.title = 'Gloomhaven Data Viewer';
  }

  render() {
    return (
      <div>
        <Header/>
        <Container fluid>
          <Switch>
            <Route exact path="/" component={Home} />
            <Route exact path="/monsters" component={MonsterList} />
            <Route exact path="/monsters/:id/ability" component={MonsterAbility} />
            <Route exact path="/monsters/deck" component={MonsterDeck} />
            <Route exact path="/scenarios" component={ScenarioList} />
            <Route exact path="/scenarios/worldmap" component={ScenarioMap} />
          </Switch>
        </Container>
      </div>
    );
  }
}

export default App;
