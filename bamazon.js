var mysql = require("mysql");

var connection = mysql.createConnection({
    host: "localhost",
    port:3306,
    user:"root",
    password: "password",
    database: "bamazon"
});

connection.connect(function(err){
    
})
