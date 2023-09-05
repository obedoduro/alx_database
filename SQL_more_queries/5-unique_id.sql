-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_test_db_5;

-- Switch to the database
USE hbtn_test_db_5;

-- Create the table if it doesn't exist
CREATE TABLE
IF NOT EXISTS unique_id
(
    id INT NOT NULL DEFAULT 1,
    name VARCHAR
(256),
    UNIQUE KEY id_unique
(id)
);
