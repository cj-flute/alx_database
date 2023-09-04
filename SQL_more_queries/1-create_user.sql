-- Write a script that creates the MySQL server user user_0d_1

CREATE USER IF NOT EXISTS 'user_01'@'localhost';

GRANT ALL ON *.* TO 'user_01'@'localhost';