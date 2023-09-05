#!/usr/bin/node
-- A Script that creates the database hbtn_0d_usa and the table cities
-- (in the database hbtn_0d_usa) on your MySQL server

CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;

CREATE TABLE
    IF NOT EXISTS cities(
        id INT NOT NULL AUTO_INCREMENT UNIQUE,
        state_id INT NOT NULL,
        name VARCHAR(256) NOT NULL,
        state_name VARCHAR(256),
        FOREIGN KEY (state_id) REFERENCES states(id),
        FOREIGN KEY (state_name) REFERENCES states(name)
    );