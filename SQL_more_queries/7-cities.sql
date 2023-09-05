#!/usr/bin/node
-- A Script that creates the database hbtn_0d_usa and the table cities
-- (in the database hbtn_0d_usa) on your MySQL server

CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;

CREATE TABLE
    IF NOT EXISTS cities(
        id INT NOT NULL AUTO_INCREMENT UNIQUE,
        state_id INT NOT NULL FOREIGN KEY
    );