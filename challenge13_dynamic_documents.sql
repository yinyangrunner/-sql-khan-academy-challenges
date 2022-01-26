/* They provided a database for a documents app, with rows for each document with it's title, content, and author. 

In this first step, I use UPDATE to change the author to 'Jackie Draper' for all rows where it's currently 'Jackie Paper' and then re-select all the rows to make sure the table changed as expected. */

CREATE table documents (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    content TEXT,
    author TEXT);
    
INSERT INTO documents (author, title, content)
    VALUES ("Puff T.M. Dragon", "Fancy Stuff", "Ceiling wax, dragon wings, etc.");
INSERT INTO documents (author, title, content)
    VALUES ("Puff T.M. Dragon", "Living Things", "They're located in the left ear, you know.");
INSERT INTO documents (author, title, content)
    VALUES ("Jackie Paper", "Pirate Recipes", "Cherry pie, apple pie, blueberry pie.");
INSERT INTO documents (author, title, content)
    VALUES ("Jackie Paper", "Boat Supplies", "Rudder - guitar. Main mast - bed post.");
INSERT INTO documents (author, title, content)
    VALUES ("Jackie Paper", "Things I'm Afraid Of", "Talking to my parents, the sea, giant pirates, heights.");

SELECT * FROM documents;

UPDATE documents SET author = "Jackie Draper" WHERE author = "Jackie Paper";

/* Here I delete a row, being very careful not to delete all the rows but only deleting the single row where the title is 'Things I'm Afraid Of'. */

SELECT * FROM documents;

DELETE FROM documents WHERE title = "Things I'm Afraid Of";

SELECT * FROM documents;
