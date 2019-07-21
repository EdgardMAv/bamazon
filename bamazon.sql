DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
    id INT NOT NULL AUTO_INCREMENT,
    iteam_name VARCHAR(100) NOT NULL,
    catergory VARCHAR(50) NOT NULL,
    price INT DEFAULT 0,
    PRIMARY KEY (id)
);

INSERT INTO products (iteam_name, catergory, products)
VALUES ("Sparco", "Racing Seat", "$803.70");

INSERT INTO products (iteam_name, catergory, products)
VALUES ("Apple", "MacBook pro", "$2,193.41");

INSERT INTO products (iteam_name, catergory, products)
VALUES ("Apple", "Watch Series 4", "$799.00");

INSERT INTO products (iteam_name, catergory, products)
VALUES ("Apple", "Ipad pro", "$945.09");

INSERT INTO products (iteam_name, catergory, products)
VALUES ("Sony", "a7qr", "$2,498.00");

INSERT INTO products (iteam_name, catergory, products)
VALUES ("Sony", "a7 III", "$2,198.00");

INSERT INTO products (iteam_name, catergory, products)
VALUES ("", "", "");

INSERT INTO products (iteam_name, catergory, products)
VALUES ("", "", "");

INSERT INTO products (iteam_name, catergory, products)
VALUES ("", "", "");

INSERT INTO products (iteam_name, catergory, products)
VALUES ("", "", "");

