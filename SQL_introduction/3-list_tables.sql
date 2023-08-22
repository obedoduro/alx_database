#!/bin/bash


-- Store the database name from the argument
database_name="
holbteron_0
holbteron_1
holbteron_2
Tables_in_hbtn_test_db_0
"

-- MySQL command to list tables in the given database
mysql -u your_username -p -e "USE $database_name; SHOW TABLES;"
