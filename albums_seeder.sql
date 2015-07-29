USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', '1982', '42.4', 'r&b'),
		('Pink Floyd', 'The Dark Side of the Moon', '1972', '22.7', 'Progressive Rock'),
		('Whitney Houston', 'The Bodyguard', '1992', '27.4', 'r&b'),
		('Meat Loaf', 'Bat Out of Hell', '1977', '20.6', 'Hard Rock'),
		('Eagels', 'Their Greatest Hits', '1976', '32.2', 'Soft Rock'),
		('AC/DC', 'Back in Black', '1980', '25.9', 'Hard Rock'),
		('Bee Gees', 'Saturday Night Fever', '1977', '19', 'Disco'),
		('Fleetwood Mac', 'Rumours', '1977', '27.9', 'soft rock'),
		('Shania Twain', 'Come On Over', '1997', '29.6', 'Country'),
		('Led Zeppelin', 'IV', '1971', '29.0', 'Rock'),
		('Alanis Morissette', 'Jagged Little Pill', '1995', '24.8', 'Alternative Rock'),
		('Celine Dion', 'Falling Into You', '1996', '20.2', 'Soft Rock'),
		('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', '13.1', 'Rock'),
		('Eagles', 'Hotel California', '1976', '21.5', 'Soft Rock'),
		('Mariah Carey', 'Music Box', '1993', '17.6', 'r&b'),
		('Celine Dion', 'Lets Talk About Love', '1997', '19.3', 'Soft Rock'),
		('The Beatles', '1', '2000', '21.6', 'Rock'),
		('Adele', '21', '2011', '21.3', 'Pop'),
		('The Beatles', 'Abbey Road', '1969', '14.4', 'Rock'),
		('Bruce Springsteen', 'Born in the U.S.A', '1984', '19.6', 'Soft Rock'),
		('Dire Straits', 'Brothers in Arms', '1985', '18.6', 'Rock');
