--Create a file called query4.sql which will contain a query that will print all the subjects of the book with name "Atomic Habits".


SELECT s.name
	FROM subjects s, books b, books_subjects bs
	WHERE bs.book=b.id and b.title='Atomic Habits' and bs.subject=s.id;


