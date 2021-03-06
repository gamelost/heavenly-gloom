import React, { Component } from 'react';
import Container from 'react-bulma-components/lib/components/container';
import { Switch, Route } from "react-router-dom";

import Home from './Home';
import Header from './Header';
import MonsterList from './monsters/MonsterList';
import MonsterDeck from './monsters/MonsterDeck';
import MonsterAbility from './monsters/MonsterAbility';
import MonsterStat from './monsters/MonsterStat';
import ScenarioList from './scenarios/ScenarioList';
import ScenarioMap from './scenarios/ScenarioMap';
import ScenarioGraph from './scenarios/ScenarioGraph';
import ItemCard from './items/ItemCard';

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
            <Route exact path="/monsters/:id/stat" component={MonsterStat} />
            <Route exact path="/monsters/deck" component={MonsterDeck} />
            <Route exact path="/scenarios" component={ScenarioList} />
            <Route exact path="/scenarios/worldmap" component={ScenarioMap} />
            <Route exact path="/scenarios/graph" component={ScenarioGraph} />
            <Route exact path="/items" component={ItemCard} />
          </Switch>
        </Container>
      </div>
    );
  }
}

export default App;
