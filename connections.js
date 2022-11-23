const mysql = require('mysql2');
require('dotenv').config();
//requires necessary packages



//creates connection
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: process.env.MYSQL_PASSWORD,
  database: 'employees',
  port: 3306,
});



//export connection
module.exports = connection;