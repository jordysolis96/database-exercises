USE codeup_test_db;


CREATE TABLE IF NOT EXISTS transactions (
    id INT,
    data DATE,
    description VARCHAR(255),
    amount DECIMAL(10,2),
);

CREATE TABLE IF NOT EXISTS items (
    id INT,
    price DECIMAL(10,2) DEFAULT 99.99,
    description VARCHAR(255),
    name VARCHAR(255),
    category VARCHAR(128)

    -- THIS IS A COMMENT
    -- HERE IS ANOTHER
);

CREATE TABLE user(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    is_admin TINYINT NOT NULL DEFAULT 0,
    ZIPCODE CHAR(15) DEFAULT VALUE OF '12345',
    PRIMARY KEY(id)
);

--ALTER TABLE user AUTO_INCREMENT = 1000;

CREATE TABLE blog_post IF NOT EXISTS(
    title VARCHAR(100) NOT NULL,
    body TEXT
);

CREATE TABLE IF NOT EXISTS contacts(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(50) NOT NULL,
    adress VARCHAR(255),
    email VARCHAR(50),
    zipcode CHAR(15),
    PRIMARY KEY(id)
);

DESCRIBE transaction;

DROP TABLE transaction;