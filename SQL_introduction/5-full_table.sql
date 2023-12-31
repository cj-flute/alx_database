-- A script that print the full description of the table first_table from the database hbtn_0c_0 in your MySQL server.

SELECT
    COLUMN_NAME,
    DATA_TYPE,
    CHARACTER_MAXIMUM_LENGTH,
    IS_NULLABLE,
    COLUMN_DEFAULT
FROM
    INFORMATION_SCHEMA.COLUMNS
WHERE
    TABLE_SCHEMA = 'hbtn_0c_0'
    AND TABLE_NAME = 'first_table';

SHOW CREATE TABLE first_table;