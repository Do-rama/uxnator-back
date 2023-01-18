/* eslint-disable comma-dangle */
import pg from 'pg';

const { Pool } = pg;

let databaseConfig = {
  connectionString: process.env.DATABASE_URL,
};

if (process.env.NODE_ENV === 'prod') {
  databaseConfig = {
    connectionString: process.env.DATABASE_URL,
    ssl: {
      rejectUnauthorized: true,
    },
  };
}

const connection = new Pool(databaseConfig);

export default connection;
