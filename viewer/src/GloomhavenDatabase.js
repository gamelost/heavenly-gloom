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
    const [results] = await db.exec('SELECT m.id, m.name, md.id, mac.image_path, msc.image_path ' +
                                    'FROM monster m ' +
                                    'JOIN monster_deck md ON m.monster_deck_id = md.id ' +
                                    'LEFT JOIN monster_ability_card mac ON m.monster_deck_id = mac.monster_deck_id AND mac.image_back = 1 ' +
                                    'LEFT JOIN monster_stat_card msc ON m.id = msc.monster_id AND msc.image_back = 1 ' +
                                    'GROUP BY m.id');
    return results.values;
  }

  async getMonsterDeck() {
    const [results] = await db.exec('SELECT md.id, md.class, GROUP_CONCAT(m.name, ", ") ' +
                                    'FROM monster_deck md ' +
                                    'JOIN monster m ON md.id = m.monster_deck_id ' +
                                    'GROUP BY md.id ' +
                                    'ORDER BY md.id');
    return results.values;
  }

  async getMonsterDeckName(deckId) {
    const [results] = await db.exec('SELECT md.class ' +
                                    'FROM monster_deck md ' +
                                    `WHERE md.id = ${deckId}`);
    return results.values;
  }

  async getMonsterAbility(deckId) {
    const [results] = await db.exec('SELECT ma.card_number, ma.shuffle, ma.initiative, ma.attacks, mac.image_path ' +
                                    'FROM monster_ability ma ' +
                                    'JOIN monster_ability_card mac ON ma.card_number = mac.monster_ability_id ' +
                                    `WHERE ma.monster_deck_id = ${deckId} ` +
                                    'ORDER BY ma.card_number');
    return results.values;
  }

  async run(str) {
    return db.exec(str);
  }
}

export default GloomhavenDatabase;
