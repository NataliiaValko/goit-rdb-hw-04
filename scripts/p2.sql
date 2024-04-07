USE LibraryManagement;

INSERT INTO authors (author_name)
VALUES ("Тарас Шевченко"), ("Леся Українка");
SELECT * FROM authors;

INSERT INTO genres (genre_name)
VALUES ("Поезія"), ("Драма");
SELECT * FROM genres;

INSERT INTO books (title, publication_year, author_id, genre_id)
VALUES ("Кобзар", 2018, 1, 1), ("Лісова пісня", 1911, 2, 2);
SELECT * FROM books;

INSERT INTO users (username, email)
VALUES ("Володимир", "volodymyr@gmail.com"), ("Олена", "olena@gmail.com");
SELECT * FROM users;

INSERT INTO borrowed_books (borrow_date, return_date, book_id, user_id)
VALUES ("2000-01-01", "2000-01-14", 1, 1), ("2000-01-01", "2000-01-14", 2, 2);
SELECT * FROM borrowed_books;