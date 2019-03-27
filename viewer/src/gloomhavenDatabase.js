let db = null;

class GloomhavenDatabase {
  async getInstance() {
    if (!db) {
      const response = await fetch('gh.db');
      const buffer = await response.arrayBuffer();
      const array = new Uint8Array(buffer);
      db = new window.SQL.Database(array);
    }
    return this;
  }

  async getScenarios() {
    const [results] = await db.exec('SELECT number, name, x, y, image_path ' +
                                    'FROM scenario s ' +
                                    'ORDER BY number');
    return results.values;
  }

  async getMonsterDeck() {
    const [results] = await db.exec('SELECT * FROM monster m');
    return results.values;
  }

  async run(str) {
    return db.exec(str);
  }
}

export default GloomhavenDatabase;
