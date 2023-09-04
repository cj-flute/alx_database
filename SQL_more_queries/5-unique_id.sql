#!/usr/bin/node
-- A script that creates the table unique_id on your mysql server

CREATE TABLE
    IF NOT EXISTS unique_id(
        id INT DEFAULT 1 UNIQUE,
        name VARCHAR(256)
    );