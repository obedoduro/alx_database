-- Creating database  hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- USE database
USE hbtn_0d_usa;

-- Creating table cities with unique id and foreign key state_id
CREATE TABLE IF NOT EXISTS cities(
    id INT AUTO_INCREMENT NOT NULL,
    state_id INT NOT NULL,


    FOREIGN KEY foreign_id (state_id) 
    UNIQUE KEY unique_id (id)
);


