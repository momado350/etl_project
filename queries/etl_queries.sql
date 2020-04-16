-- Create tables for raw data to be loaded into
CREATE TABLE infection (
id INT PRIMARY KEY,
Province_State TEXT,
Country_Region TEXT,
Date DATE,
Confirmed INT,
month INT
);

CREATE TABLE unemployment (
id INT PRIMARY KEY,
State TEXT,

);


-- Joins tables
SELECT 
JOIN 
ON infection.id = unemployment.id;
