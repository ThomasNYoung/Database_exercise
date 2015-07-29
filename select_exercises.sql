USE codeup_test_db;

 SELECT name AS 'Albums by Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';
 SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
 SELECT genre AS 'The Genre for Nevermind' FROM albums WHERE name = 'Nevermind';
 SELECT name AS 'Which albums were released in the 1990s' FROM albums WHERE release_date BETWEEN 1990 AND 2000;
 SELECT artist AS name FROM albums WHERE sales < 20.0;
 SELECT genre AS artist FROM albums WHERE genre = 'Rock';