DROP TABLE IF EXISTS customer;

CREATE TABLE customer (
    id INT(255) NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    PRIMARY KEY (id)
) ;