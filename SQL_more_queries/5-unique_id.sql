--creating database for unique id
CREATE DATABASE 
IF  NOT EXISTS hbtn_test_db_4;

USE hbtn_test_db_4; 

CREATE TABLE
IF NOT EXISTS unique_id (
   id INT NOT NULL DEFAULT 1,
    name VARCHAR(256)
);

