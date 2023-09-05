-- Creating database for unique id
CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;

-- Use specified database below
USE hbtn_test_db_5; 

-- Creating a table with unique id and a name
CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256),
    UNIQUE KEY id_unique (id)
);
