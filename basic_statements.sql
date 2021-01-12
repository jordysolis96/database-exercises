USE codeup_test_db;

INSERT INTO albums(artists, name, release_date)
 VALUES ('Avenged Sevenfold', 'Bat Country', 2001);
 VALUES ('Avenged Sevenfold', 'Bat Country', 2001);


SELECT 'Books written 2001 - Present' AS '';
SELECT title, author_last_name
FROM books
WHERE year >= 2001;

SELECT 'First record in the books table' AS '';
SELECT title
FROM books
WHERE id = 1;

UPDATE books
SET title = 'Huckleberry Finn'
WHERE id <= 5;

SELECT 'First record in the books table' AS '';
SELECT title
FROM books
WHERE id <= 5;

DELETE FROM books WHERE title = 'Huckleberry Finn';
