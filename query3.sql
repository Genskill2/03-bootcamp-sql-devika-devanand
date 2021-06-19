--Creating a file called query3.sql which will contain a query that will print the names of all the books on "Technology" or "Politics". (hint consider using the IN condition in your where clause).


SELECT b.title
	FROM books b, books_subjects bs, subjects s
	WHERE b.id = bs.book and bs.subject = s.id and s.name IN ('Technology', 'Politics');


