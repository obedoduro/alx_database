-- Creating a database hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;


-- Use table below 
USE hbtn_0d_usa;

-- Creating table statese
CREATE TABLE IF NOT EXISTS states(
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
name VARCHAR(256) NOT NULL,
UNIQUE KEY id_unique (id)
)