DROP TABLE IF EXISTS public.books;

CREATE TABLE 
	IF NOT EXISTS
		books(
			book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
			name VARCHAR(255) NOT NULL,
			author VARCHAR(255) NOT NULL,
			category VARCHAR (50) NOT NULL,
			published_at VARCHAR (50) NOT NULL,
			cover VARCHAR (50) NOT NULL,
			created_at TIMESTAMPTZ DEFAULT NOW(),
			updated_at TIMESTAMPTZ DEFAULT NOW()
	);
	
	INSERT INTO books(name,author,category,published_at,cover) VALUES ('Sanctuary', 'Dan Brown Sacrilege','2017', 'Shy','cover.jpg');
	INSERT INTO books(name,author,category,published_at,cover) VALUES ('The Plymouth Express', 'Dan Brown Sacrilege','2017', 'Cool','cover.jpg');
	INSERT INTO books(name,author,category,published_at,cover) VALUES ('The Manhood of Edward Robinson', 'Dan Brown Sacrilege','2017', 'Manhood','cover.jpg');
	
	INSERT INTO books(name, author,category,published_at,cover) VALUES ('Midwinter Murder',       'Agatha Christie','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at,cover) VALUES ('A Christmas Tragedy',     'Agatha Christie','2017', 'Scary','cover.jpg');
	INSERT INTO books(name,author,category,published_at,cover) VALUES ('Problem at Pollensa Bay', 'Agatha Christie','2017', 'Funny I think','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('A Column of Fire', 'Ken Follett.', 'Kinda Scary', '2017','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('Fall of Giants', 	'Ken Follett.', 'Its nice','2010','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('World Without End','Ken Follett.', 'Mystery fo sure','2007','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'John Grisham','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'John Grisham', '2017','Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'John Grisham', '2017','Mystery','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'Agatha Christie','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'Agatha Christie','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'Agatha Christie','2017', 'Mystery','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'Stephen King','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'Stephen King','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'Stephen King','2017', 'Mystery','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'Haruki Murakami','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'Haruki Murakami','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'Haruki Murakami','2017', 'Mystery','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'James Patterson','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'James Patterson','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at ,cover) VALUES ('The Mystery of the Baghdad Chest', 'James Patterson','2017', 'Mystery','cover.jpg');
	
	
	
	
