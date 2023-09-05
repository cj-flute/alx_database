#!/usr/bin/node
-- A script that list all the cities of califonia that can be found in the database hbtn_0d_usa

USE hbtn_0d_usa;

INSERT INTO states (id, name) VALUES (1, 'Califonia');

CREATE TABLE
    IF NOT EXISTS cities(
        id INT AUTO_INCREMENT,
        state_id INT states.id FOREIGN KEY,
        name VARCHAR(256) NOT NULL
    );

SELECT cities.name
FROM cities
WHERE cities.state_id = (
        SELECT id
        FROM states
        WHERE
            name = 'California'
    )
ORDER BY cities.id ASC;