--LESSON 3: SORTING DATA

--Explicitly Sort Data
--The "ORDER BY" statement must be the ending
SELECT prod_name
FROM Products
ORDER BY prod_name;


--Sorting by Multiple Columns
--Order by product price first, then within same price, order by name
SELECT prod_id, prod_price, prod_name
FROM Products
ORDER BY prod_price, prod_name;

	--Sorting by Column Position
	--Receive the same output as above, since it's based on column #
	SELECT prod_id, prod_price, prod_name
	FROM Products
	ORDER BY 2, 3;


--Specifying Sort Direction
--Use "DESC" "ASC" keyword to specify a direction (most expensive items first)
SELECT prod_id, prod_price, prod_name
FROM Products
ORDER BY prod_price DESC;