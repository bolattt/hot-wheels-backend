const pgp = require("pg-promise")();
require("dotenv").config();

const { DATABASE_URL, PG_PORT, PG_HOST, PG_DATABASE, PG_USER } = process.env;

const cn = DATABASE_URL
  ? { connectionString: DATABASE_URL }
  : {
      host: PG_HOST,
      port: PG_PORT,
      database: PG_DATABASE,
      user: PG_USER,
    };

const db = pgp(cn);

module.exports = db;
