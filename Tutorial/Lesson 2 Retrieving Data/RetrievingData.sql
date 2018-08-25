--LESSON 2: RETRIEVING DATA

--The Select statement
SELECT prod_name
FROM Products;


--Retrieving Multiple Columns
SELECT  prod_id, prod_name, prod_price
FROM Products;


--Retrieving All Columns
-- * (known as the wildard)
SELECT *
FROM Products;


--Retrieving Distinct Rows
SELECT vend_id
FROM Products;


--Limiting Results
--(Rows start with row 0 )
	--Select the first 5 rows in the table
	SELECT TOP 5 prod_name
	FROM Products;

	--Select first 5 rows sttarting at row 5
	SELECT prod_name
	FROM Products;
	LIMIT 5 OFFSET 5;


--Selecting only distinct/unique values
SELECT DISTINCT Country 
FROM Customers;