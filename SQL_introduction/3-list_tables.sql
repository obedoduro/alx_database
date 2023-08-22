#!/bin/bash

# Check if the database name is provided as an argument
if [ $# -eq 0 ]; then
    echo "Please provide the database name as an argument."
    exit 1
fi

# Store the database name from the argument
database_name="$1"

# MySQL command to list tables in the given database
mysql -u your_username -p -e "USE $database_name; SHOW TABLES;"
