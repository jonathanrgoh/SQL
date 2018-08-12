/**Creating a Table and Inserting Data**/

/** Grocery list: 
Bananas (4)
Peanut Butter (1)
Dark Chocolate Bars (2)
**/

CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER );

/* MUST use the key word INTEGER PRIMARY KEY to identify different objects*/

INSERT INTO groceries VALUES (1, "Bananas", 4);
INSERT INTO groceries VALUES (2, "Peanut Butter", 1);
INSERT INTO groceries VALUES (3, "Dark chocolate bars", 2);
SELECT * FROM groceries;





/** PRACTICE **/

	CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

	INSERT INTO books VALUES (1,"Great Gatsby",10);

	INSERT INTO books VALUES (2, "Game of Thrones", 10);

	INSERT INTO books VALUES (3,"Moby Dick",10);

	INSERT INTO books VALUES (4, "Shining", 10);
