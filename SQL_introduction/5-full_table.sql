-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_0c_0;



-- Use thedatabase
USE hbtn_0c_0;

-- Create the table if it doesn't exist
CREATE TABLE
IF NOT EXISTS first_table
(name
varchar
(256)
);
SELECT
    COLUMN_NAME,
    COLUMN_TYPE,
    IS_NULLABLE,
    COLUMN_DEFAULT,
    CASE
        WHEN COLUMN_KEY = 'PRI' THEN 'PRI'
        ELSE ''
    END AS COLUMN_KEY,
    EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0'
    AND TABLE_NAME = 'first_table';

-- Create the database if it doesn't exist
-- DESC first_table;