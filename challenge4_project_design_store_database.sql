/* Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. 
You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. 
You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items. */

/** Bookstore Database:
The Deep by Rivers Solomon
The City We Became by N.K. Jemisin
Spare the Kids by Stacey Patton
We're Going to Need More Wine by Gabrielle Union
The Proposal by Jasmine Guillory
Life in Motion by Misty Copeland
The Prophets by Robert Jones, Jr.
Convenience Store Woman by Sayaka Murata
The Warmth of Other Suns by Isabel Wilkerson
Chemistry by Weike Wang
Caste by Isabel Wilkerson
The New Jim Crow by Michelle Alexander
The Secret Lives of Church Ladies by Deesha Philyaw
In Pursuit of Flavor by Edna Lewis
Parenting Without Borders by Christine Gross-Loh
**/

CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, author TEXT, genre TEXT, page_length INTEGER, price NUMERIC);

INSERT INTO BOOKS VALUES (1, "The Deep", "Rivers Solomon", "Sci-fi/Fantasy", 166, 7.99);
INSERT INTO BOOKS VALUES (2, "The City We Became", "N.K. Jemisin", "Sci-fi/Fantasy", 434, 8.99);
INSERT INTO BOOKS VALUES (3, "Spare the Kids", "Stacey Patton", "Sci-fi/Fantasy", 248, 11.39);
INSERT INTO BOOKS VALUES (4, "We're Going to Need More Wine", "Gabrielle Union", "Autobiography", 260, 9.99);
INSERT INTO BOOKS VALUES (5, "The Proposal", "Jasmine Guillory", "Romance", 325, 7.99);
INSERT INTO BOOKS VALUES (6, "Life in Motion", "Misty Copeland", "Autobiography", 271, 8.99);
INSERT INTO BOOKS VALUES (7, "The Prophets", "Robert Jones, Jr", "Historical", 378, 21.15);
INSERT INTO BOOKS VALUES (8, "Convenience Store Woman", "Sayaka Murata", "Fiction", 176, 6.99);
INSERT INTO BOOKS VALUES (9, "The Warmth of Other Suns", "Isabel Wilkerson", "Non-Fiction", 622, 10.28);
INSERT INTO BOOKS VALUES (10, "Chemistry", "Weike Wang", "Fiction", 224, 1.35);
INSERT INTO BOOKS VALUES (11, "Caste", "Isabel Wilkerson", "Non-Fiction", 496, 13.99);
INSERT INTO BOOKS VALUES (12, "The New Jim Crow", "Michelle Alexander", "Non-Fiction", 312, 8.19);
INSERT INTO BOOKS VALUES (13, "The Secret Lives of Church Ladies", "Deesha Philyaw", "Short Stories", 189, 11.53);
INSERT INTO BOOKS VALUES (14, "In Pursuit of Flavor", "Edna Lewis", "Cooking", 319, 18.09);
INSERT INTO BOOKS VALUES (15, "Parenting Without Borders", "Christine Gross-Loh", "Parenting", 320, 11.46);

SELECT * FROM books
ORDER BY price ASC;

SELECT AVG(price)
FROM books
