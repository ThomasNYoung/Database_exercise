USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) DEFAULT 'NONE',
    name  VARCHAR(50) DEFAULT 'NONE',
    release_date YEAR(4) NOT NULL,
    sales DECIMAL(9,0),
    genre VARCHAR(50) DEFAULT 'NONE',
    PRIMARY KEY (id)
);
