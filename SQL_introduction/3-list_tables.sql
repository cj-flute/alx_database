-- A script that list all the tables of a database in your MySQL server

database_name = "$1"

USE $database_name;

SHOW TABLES;