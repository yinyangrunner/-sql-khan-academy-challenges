/* Create a table to store list of books with columns for id, name, and rating. */

CREATE TABLE book_database (
    id INTEGER,
    name TEXT,
    rating INTEGER
);

/* Add three favorite books into table. */

INSERT INTO book_database (id, name, rating) VALUES (1, 'The City We Became', 9);
INSERT INTO book_database (id, name, rating) VALUES (2, 'In Pursuit of Flavor', 10);
INSERT INTO book_database (id, name, rating) VALUES (3, 'Parenting without Borders', 9);
INSERT INTO book_database (id, name, rating) VALUES (4, 'Python for Kids', 7);
INSERT INTO book_database (id, name, rating) VALUES (5, 'My favorite book', 10);
   

SELECT * FROM book_database;
