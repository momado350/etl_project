--DROP TABLE IF EXISTS infection;
--DROP TABLE IF EXISTS unemployment;
CREATE TABLE infection (
region VARCHAR(30) NOT NULL,
	country_region VARCHAR(30) NOT NULL,
	time_period Date,
	confirmed DECIMAL,
	month_no INT
);
SELECT * FROM infection;
CREATE TABLE unemployment (
region VARCHAR(30) NOT NULL,
	january INT,
	february INT
	
);
-- run some queries
SELECT * FROM unemployment;
SELECT * FROM infection
WHERE region = 'Arkansas';
SELECT * FROM unemployment 
WHERE region = 'Arkansas';
-- run inner join
SELECT infection.confirmed, unemployment.january, unemployment.february, unemployment.region
FROM infection
INNER JOIN unemployment 
ON unemployment.region = infection.region;

