CREATE TABLE publisher(
	id INTEGER PRIMARY KEY,
	name text NOT NULL,
	country text NOT NULL);
	
CREATE TABLE books(
	id INTEGER PRIMARY KEY,
	title text NOT NULL,
	publisher INTEGER,
	FOREIGN KEY(publisher) REFERENCES publisher(id));	
	
CREATE TABLE subjects(
	id INTEGER PRIMARY KEY,
	name text NOT NULL);
	
CREATE TABLE books_subjects(
	book INTEGER,
	subject INTEGER,
	FOREIGN KEY(book)  REFERENCES book(id),
	FOREIGN KEY(subject) REFERENCES subjects(id));

