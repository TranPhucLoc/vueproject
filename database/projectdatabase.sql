CREATE TABLE product(
product_id INT(11) PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(200),
product_price DOUBLE
)ENGINE=INNODB;


INSERT INTO pos_db (product_name, product_price) VALUES ('Margherita Pizza', '45000');
INSERT INTO pos_db (product_name, product_price) VALUES ('Cheese n Corn Pizza', '55000');
INSERT INTO pos_db (product_name, product_price) VALUES ('Cheese n Tomato Pizza', '50000');
INSERT INTO pos_db (product_name, product_price) VALUES ('Peppy Paneer Pizza', '40000');
INSERT INTO pos_db (product_name, product_price) VALUES ('Deluxe Veggie Pizza', '65000');