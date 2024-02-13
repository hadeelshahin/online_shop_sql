CREATE TABLE products(
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(300) NOT NULL,
    product_price NUMERIC(10, 2) CHECK(product_price > 0),
    product_description TEXT,
    amount_in_stock SMALLINT,
    product_image TEXT
);