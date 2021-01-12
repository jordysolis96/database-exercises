USE codeup_test_db();

SELECT artist, name FROM albums WHERE artist = 'Pink Floyd';
SELECT 'All Albums from Pink Floyd' AS 'info';
SELECT name, release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT 'The year Sgt. Peppers Lonely Hearts Club Band was released' AS 'Info';
SELECT name, genre FROM albums WHERE name = 'Nevermind';
SELECT 'The genre for Nevermind' AS 'Info';
SELECT name, release_date FROM albums WHERE release_date BETWEEN '1990' AND '1999';
SELECT 'albums were released in the 1990s' AS 'Info';
SELECT name, sales FROM albums WHERE sales < 20;
SELECT 'albums had less than 20 million certified sales' AS 'Info';
SELECT name, genre FROM albums WHERE genre = 'Rock';
SELECT 'All the albums with a genre of "Rock"' AS 'Info';

