#!/usr/bin/node
-- A script that list all the cities of califonia that can be found in the database hbtn_0d_usa

INSERT INTO states (name) VALUES ('Califonia');

SELECT cities.name
FROM cities
WHERE cities.state_id = (
        SELECT id
        FROM states
        WHERE
            name = 'California'
    )
ORDER BY cities.id ASC;