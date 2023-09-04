#!/usr/bin/node
-- A script that creates the table force_name on yout mysql server

CREATE TABLE
    IF NOT EXISTS force_name(
        id INT,
        name VARCHAR(256) NOT NULL
    );