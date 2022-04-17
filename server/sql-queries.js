const sqlQueries = {
  getFighters() {
    return `
      SELECT
        "fighterId", fighter,
        "rosterId", "displayName"
      FROM
        fighters
      `
  },
  getFightersData(type) {
    if (type === 'moves') {
      return `
        SELECT
          "activeFrames", "damage", "displayName",
          fighter, "fighterId", "moveType",
          "name", "rosterId",
          "totalFrames", "type"
        FROM
          fighters
        JOIN "moves" AS "mo" USING ("fighterId")
        JOIN "hitboxes" AS "hit" USING ("moveId")
      `
    }
    if (type === 'throws') {
      return `
        SELECT
          "activeFrames", "damage", "displayName",
          fighter, "fighterId",
          "name", "rosterId",
          "totalFrames", "type"
        FROM
          fighters
        JOIN "throws" USING ("fighterId")
        JOIN "grappling" USING ("throwId")
      `
    }
  }
}

  module.exports = sqlQueries
