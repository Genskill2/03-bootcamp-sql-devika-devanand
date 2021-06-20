--Write a file called delete1.sql that contains a SQL statement to delete the subject 'History'. The subject must be removed from the tables and from all the books. You will need two queries for this. First to delete all the history mappings in the books_subjects table. Then to delete the subject itself. To do the former, you can use subqueries (e.g. delete from books_subject where id in (...))

DELETE FROM books_subjects
	WHERE subject IN(
	SELECT s.id
	FROM subjects s, books_subjects bs
	WHERE s.id = bs.subject and s.name = 'History');
	
DELETE FROM subjects WHERE name = 'History';	
