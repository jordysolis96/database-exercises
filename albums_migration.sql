USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(100) NOT NULL DEFAULT 'Unknown',
    name VARCHAR(100) NOT NULL DEFAULT 'Untitled',
    release_date INT UNSIGNED,
    sales FLOAT UNSIGNED,
    genre VARCHAR(100),
    PRIMARY KEY(id)
);

-- CREATE TABLE PIZZA(
--     name VARCHAR(100),
--     Phone_number INT,
--     email VARCHAR(100),
--     address VARCHAR(100),
--     pizza_size VARCHAR(100),
--     total_cost FLOAT,
--     description VARCHAR(500),
--     isDelivered true,
--     created_at TIME,
--     updated_at TIME,
-- );