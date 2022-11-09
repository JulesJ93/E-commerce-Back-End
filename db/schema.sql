-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

CREATE TABLE category (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  category_name STRING NOT NULL
);

CREATE TABLE product (
  id INT NOT NULL,
  product_name STRING VARCHAR(30) NOT NULL,
  price VARCHAR(30) NOT NULL,
  stock BOOLEAN NOT NULL,
  category_id INT
);

CREATE TABLE tag (
  id INT NOT NULL,
  tag_name STRING
);

CREATE TABLE productTag (
  id INT NOT NULL,
  product_id VARCHAR(30) NOT NULL,
  tag_id INT NOT NULL
);