USE codeup_test_db;


SELECT artist AS 'All Artists' FROM albums;
UPDATE albums SET sales = (sales * 10);
SELECT name, sales FROM albums;

SELECT artist AS 'Released before 1980'FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = 1800 WHERE release_date < 1980;
SELECT name, release_date FROM albums;

SELECT artist AS 'By MJ' FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT artist FROM albums;

