-- Save this script as create_second_table.sql

USE hbtn_0c_0;

-- Attempt to create the table (will fail if the table already exists)
CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

-- Ignore the error if the table already exists
DO NOTHING;

-- Insert multiple rows into the second_table
INSERT INTO second_table (id, name, score) VALUES
    (1, 'John', 10),
    (2, 'Alex', 3),
    (3, 'Bob', 14),
    (4, 'George', 8);

Print second_table;