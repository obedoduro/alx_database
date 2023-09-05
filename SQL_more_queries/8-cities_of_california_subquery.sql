-- Creating database  hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- USE database
USE hbtn_0d_usa;

-- Create table
CREATE TABLE
IF NOT EXISTS states
(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    state_id INT NOT NULL,
    FOREIGN KEY
(state_id) REFERENCES states
(id),
    name VARCHAR
(256) NOT NULL
  
);

SELECT states.id, states.name
FROM states
