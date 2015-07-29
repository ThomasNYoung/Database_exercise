USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL,
    name  VARCHAR(50) NOT NULL,
    release_date CHAR(100) NOT NULL,
    sales DECIMAL(9,2),
    genre VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);
