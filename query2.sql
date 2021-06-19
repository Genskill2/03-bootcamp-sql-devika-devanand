--Creating a file called query2.sql which will contain a query that will print the names and publishers of all books by published by publishers in the UK

SELECT b.title, p.name
	FROM books b, publisher p
	WHERE b.publisher = p.id AND p.country = 'UK';


