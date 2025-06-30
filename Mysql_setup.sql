-- mysql_setup.sql

-- Step 1: Create a database (optional)
CREATE DATABASE IF NOT EXISTS south_india_db;
USE south_india_db;

-- Step 2: Create a table
CREATE TABLE people (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(100)
);

-- Step 3: Insert sample data
INSERT INTO people (id, name, city) VALUES
(1, 'Arun', 'Chennai'),
(2, 'Divya', 'Coimbatore'),
(3, 'Sathish', 'Madurai');
