--create TABLE IN A CURRENT DATABASE
USE mysql

--create tables
CREATE TABLE IF NOT EXISTS first_table(
    id INT,
    name VARCHAR(256)
);

--DOES NOT FAIL IF TABLE EXIST
DO NOTHING;