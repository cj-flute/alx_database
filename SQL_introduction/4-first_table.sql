-- A script that create a table called first_table in the current database in your MySQL server

USE <database>;

CREATE TABLE
    IF NOT EXISTS first_table(id INT, name VARCHAR(256));