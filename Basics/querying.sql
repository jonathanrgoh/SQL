/** Querying **/

CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);
	INSERT INTO groceries VALUES (1, "Bananas", 4, 7);
	INSERT INTO groceries VALUES(2, "Peanut Butter", 1, 2);
	INSERT INTO groceries VALUES(3, "Dark Chocolate Bars", 2, 2);
	INSERT INTO groceries VALUES(4, "Ice cream", 1, 12);
	INSERT INTO groceries VALUES(5, "Cherries", 6, 2);
	INSERT INTO groceries VALUES(6, "Chocolate syrup", 1, 4);


SELECT name FROM groceries; /** selects a specific column of that type **/
SELECT * FROM groceries; /** selects all items/columns from top to bottom **/

SELECT * FROM groceries ORDER BY aisle; /** will order the items based on the aisle values **/

SELECT * FROM groceries WHERE aisle > 5 ORDER BY aisle; /** looks at aisles 6 or greater **/