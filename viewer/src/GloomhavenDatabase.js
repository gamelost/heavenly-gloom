let db = null;

class GloomhavenDatabase {
  async getInstance() {
    if (!db) {
      const response = await fetch('/gh.db');
      const buffer = await response.arrayBuffer();
      const array = new Uint8Array(buffer);
      db = new window.SQL.Database(array);
    }
    return this;
  }

  async getScenarios() {
    const [results] = await db.exec('SELECT s.number, s.name, s.x, s.y, s.image_path, ' +
                                    'GROUP_CONCAT(DISTINCT(m.name)), ' +
                                    'GROUP_CONCAT(DISTINCT(st.treasure_description)), ' +
                                    'GROUP_CONCAT(DISTINCT(sr.reference_page)) ' +
                                    'FROM scenario s ' +
                                    'LEFT JOIN scenario_monster sm ON s.number = sm.scenario_id ' +
                                    'LEFT JOIN scenario_treasure st ON s.number = st.scenario_id ' +
                                    'LEFT JOIN scenario_reference sr ON s.number = sr.scenario_id ' +
                                    'LEFT JOIN monster m ON m.id = sm.monster_id ' +
                                    'GROUP BY s.number ' +
                                    'ORDER BY s.number');
    return results.values;
  }

  async getScenarioMaps() {
    const [results] = await db.exec('SELECT s.number, s.x, s.y, s.image_path ' +
                                    'FROM scenario s ' +
                                    'ORDER BY s.number');
    return results.values;
  }

  async getMonsters() {
    const [results] = await db.exec('SELECT * FROM monster m');
    return results.values;
  }

  async getMonsterDeck() {
    const [results] = await db.exec('SELECT md.id, md.class, GROUP_CONCAT(m.name, ", ") ' +
                                    'FROM monster_deck md ' +
                                    'JOIN monster m ON md.id = m.deck_id ' +
                                    'GROUP BY md.id ' +
                                    'ORDER BY md.id');
    return results.values;
  }

  async run(str) {
    return db.exec(str);
  }
}

export default GloomhavenDatabase;
