--SELECT * FROM authors; - ANSWER 1
--SELECT * FROM distinguished_authors; - ANSWER 2

--SELECT last_name, first_name FROM authors - ANSWER 3
--EXCEPT
--SELECT last_name, first_name FROM distinguished_authors;

--SELECT COUNT(first_name) from authors; -ANSWER 4

--answer 6
-- SELECT books.title, stock.stock FROM books
-- JOIN editions ON editions.book_id = books.id
-- JOIN stock ON stock.isbn = editions.isbn
-- WHERE stock.stock > 0;

--answer 7

--answer 8
-- SELECT authors.last_name, authors.first_name FROM authors JOIN books ON books.author_id = authors.id JOIN editions ON editions.book_id = books.id JOIN
-- stock ON stock.isbn = editions.isbn WHERE stock.stock = 0;
--answer 9
-- SELECT books.title FROM books JOIN editions ON editions.book_id = books.id
-- JOIN stock ON stock.isbn = editions.isbn ORDER BY stock desc LIMIT 1;