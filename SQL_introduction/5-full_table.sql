-- A script that print the full description of the table first_table from the database hbtn_0c_0 in your MySQL server.

CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

USE hbtn_0c_0;

CREATE TABLE
    IF NOT EXISTS first_table(id INT, name VARCHAR(256));

DESCRIBE first_table;