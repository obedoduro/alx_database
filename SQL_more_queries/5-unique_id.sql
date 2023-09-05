--creating database for unique id
CREATE DATABASE 
IF  NOT EXISTS hbtn_test_db_5;

USE hbtn_test_db_5; 

CREATE TABLE
IF NOT EXISTS unique_id (
   id INT NOT NULL DEFAULT 1,
    name VARCHAR(256)
);

