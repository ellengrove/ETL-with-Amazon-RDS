CREATE TABLE kitchen_review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id INTEGER,
  product_id TEXT,
  product_parent INTEGER,
  review_date DATE
);


CREATE TABLE kitchen_products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);

CREATE TABLE kitchen_customers (
  customer_id INT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);

CREATE TABLE appliance_review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id INTEGER,
  product_id TEXT,
  product_parent INTEGER,
  review_date DATE
);


CREATE TABLE appliance_products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);

CREATE TABLE appliance_customers (
  customer_id INT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);