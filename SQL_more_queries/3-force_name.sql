-- Check if the table exists (always a name)

-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS hbtn_test_db_3;

-- Switch to the database
USE hbtn_test_db_3;

-- Create the table if it doesn't exist
CREATE TABLE
IF NOT EXISTS force_name
(
    id INT NOT NULL DEFAULT 1,
    name VARCHAR
(256)
);
