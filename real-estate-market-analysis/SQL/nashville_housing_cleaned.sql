CREATE DATABASE real_estate_db;
USE real_estate_db;
CREATE TABLE housing_data (
   parcel_id VARCHAR(50),
  land_use VARCHAR(100),
  property_address VARCHAR(255),
  property_city VARCHAR(100),
  	sale_date DATE,
  	sale_price DECIMAL(15,2),
    sold_as_vacant VARCHAR(10),
 	acreage	 DECIMAL(10,2),
	neighborhood VARCHAR(100),
  land_value DECIMAL(15,2),
  building_value DECIMAL(15,2),
  total_value DECIMAL(15,2),
  finished_area INT,
  year_built INT,
  bed_rooms INT,
  full_bath INT,
  half_bath INT
);



--  Verify the Data
-- Run a simple query to confirm import was successful:

SELECT * FROM housing_data LIMIT 10;


-- Also check total row count:

SELECT COUNT(*) FROM housing_data;


-- Step 2:  Explore the Data (Initial EDA in SQL)
-- 1. Total Sales by Year
SELECT YEAR(sale_date) AS Year, COUNT(*) AS SalesCount
FROM housing_data
GROUP BY YEAR(sale_date);

--  2.Average Sale Price by Neighborhood

SELECT neighborhood, ROUND(AVG(sale_price), 2) AS AvgPrice
FROM housing_data
GROUP BY neighborhood
ORDER BY AvgPrice DESC;

-- 3. Property Type Distribution

SELECT land_use, COUNT(*) AS Count
FROM housing_data
GROUP BY land_use
ORDER BY Count DESC;

-- 4. Sold As Vacant Analysis

SELECT sold_as_vacant, COUNT(*) AS Count
FROM housing_data
GROUP BY sold_as_vacant


--  Step 3: Clean Data in SQL 
-- Create a cleaned view or table with renamed fields or transformed data.
CREATE VIEW housing_cleaned AS
SELECT 
    Neighborhood,
    YEAR(sale_date) AS SaleYear,
    sale_price,
    land_use,
    sold_as_vacant,
    acreage,
    total_value,
    finished_area,
    year_built,
    bed_rooms,
    full_bath,
    half_bath
FROM housing_data
WHERE sale_price > 0;