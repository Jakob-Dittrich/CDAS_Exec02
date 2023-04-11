CREATE DATABASE prod;
CREATE DATABASE test;

\c prod

CREATE TABLE products
(
    id SERIAL,
    name TEXT NOT NULL,
    price NUMERIC(10,2) NOT NULL DEFAULT 0.00,
    CONSTRAINT products_pkey PRIMARY KEY (id)
);

INSERT INTO products (name, price) VALUES ('iPhone 12', 799.00);
INSERT INTO products (name, price) VALUES ('Samsung Galaxy S21', 899.99);
INSERT INTO products (name, price) VALUES ('Google Pixel 5', 699.00);
INSERT INTO products (name, price) VALUES ('iPad Pro', 1099.00);
INSERT INTO products (name, price) VALUES ('MacBook Air', 999.00);
INSERT INTO products (name, price) VALUES ('Dell XPS 13', 1199.99);
INSERT INTO products (name, price) VALUES ('Sony PlayStation 5', 499.99);
INSERT INTO products (name, price) VALUES ('Xbox Series X', 499.99);
INSERT INTO products (name, price) VALUES ('Nintendo Switch', 299.99);
INSERT INTO products (name, price) VALUES ('Fitbit Charge 4', 129.95);