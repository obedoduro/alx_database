-- Check if the table exists (always a name)

-- Create the database if it doesn't exist
CREATE DATABASE
IF NOT EXISTS your_database_name;

-- Switch to the database
USE your_database_name;

-- Create the table if it doesn't exist
CREATE TABLE
IF NOT EXISTS id_not_null
(
    id INT NOT NULL DEFAULT 1,
    name VARCHAR
(256)
);
