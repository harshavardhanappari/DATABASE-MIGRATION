-- postgres_setup.sql

-- Step 1: Create a database (optional)
CREATE DATABASE south_india_db;

-- Step 2: Connect to it
\c south_india_db

-- Step 3: Create the same table
CREATE TABLE people (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(100)
);

-- Step 4: Import data (run from psql shell)
-- NOTE: Place mysql_people.csv in a readable location (e.g., /tmp/)
COPY people(id, name, city)
FROM '/tmp/mysql_people.csv'
DELIMITER ','
CSV HEADER;
