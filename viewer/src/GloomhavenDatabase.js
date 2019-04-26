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

  async getScenarioRoutes() {
    const query = `SELECT sr.id, sr.scenario_source, sr.scenario_target, sr.type
        FROM scenario_route sr`;
    const [results] = await db.exec(query);
    return results.values;
  }

  async getScenarioNames() {
    const query = `SELECT s.number, s.name
        FROM scenario s
        JOIN scenario_route sr ON sr.scenario_source = s.number
        UNION
        SELECT s.number, s.name
        FROM scenario s
        JOIN scenario_route sr ON sr.scenario_target = s.number`;
    const [results] = await db.exec(query);
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

  async getMonsterName(monsterId) {
    const [results] = await db.exec('SELECT m.name ' +
                                    'FROM monster m ' +
                                    `WHERE m.id = ${monsterId}`);
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


  async getMonsterStat(monsterId) {
    const [results] = await db.exec('SELECT ms.level, ms.type, ms.health, ms.attack, ms.move, ms.range, ms.monster_attributes, msc.image_path, msc.image_rotation, ms.boss_special1, ms.boss_special2, ms.boss_immunities ' +
                                    'FROM monster_stat ms ' +
                                    'JOIN monster_stat_card msc ON ms.monster_id = msc.monster_id AND ms.id = msc.monster_stat_id ' +
                                    `WHERE ms.monster_id = ${monsterId} ` +
                                    'GROUP BY ms.id ' +
                                    'ORDER BY ms.id');
    return results.values;
  }

  async getMacros() {
    const [results] = await db.exec('SELECT m.macro, m.description, m.image_path, m.is_area_of_effect ' +
                                    'FROM macro m ');
    return results.values.reduce((accum, [key, description, path, aoe]) => {
      accum[key] = { description, path, aoe };
      return accum;
    }, {});
  }


  async getItems() {
    const [results] = await db.exec('SELECT ic.id, ic.name, ic.image_path, ic.count, ic.cost, ic.body_part, ic.description, ic.usage, ic.use_slots, ic.modifiers ' +
                                    'FROM item_card ic ');
    return results.values;
  }

  async run(str) {
    return db.exec(str);
  }
}

export default GloomhavenDatabase;
