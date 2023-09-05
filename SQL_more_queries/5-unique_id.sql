--creating database for unique id
CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;

--use specified database below
USE hbtn_test_db_5; 

--creating a table with unique id and a name
CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256),
    UNIQUE KEY id_unique (id)
);
