--Creating a file called query1.sql which will contain a query that will print the names of all books by published by PHI.

SELECT title
	FROM books b, publisher p
	WHERE b.publisher = p.id AND p.name = 'PHI'; 

