USE codeup_test_db;

SELECT 'Delete Albums released after 1991' AS 'info';
DELETE FROM albums
WHERE release_date > '1991';
SELECT 'Delete Albums with the genre "disco"' AS 'info';
DELETE FROM albums
WHERE genre = 'disco';
SELECT 'Delete Albums by "Whitney Houston"' AS 'info';
DELETE FROM albums
WHERE artist = 'Whitney Houston';