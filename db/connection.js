// Connect to database
const mysql = require("mysql2");

const db = mysql.createConnection(
  {
    host: "localhost",
    //Your MySQL username,
    user: "root",
    //Your MySQL password
    password: "Frublsnap12",
    database: "teamtracker",
    multipleStatements: true,
  },
  console.log("Connected to the teamtracker database.")
);

module.exports = db;
