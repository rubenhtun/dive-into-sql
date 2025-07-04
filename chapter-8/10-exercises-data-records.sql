-- 1. customers Table
CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(100)
);

-- Inserting sample data into customers table
INSERT INTO customers (customer_id, customer_name) VALUES
(101, 'Alice'),
(102, 'Bob'),
(103, 'Charlie');

-- 2. salespersons Table
CREATE TABLE salespersons (
  salesperson_id INT PRIMARY KEY,
  salesperson_name VARCHAR(100)
);

-- Inserting sample data into salespersons table
INSERT INTO salespersons (salesperson_id, salesperson_name) VALUES
(201, 'John'),
(202, 'Jane'),
(203, 'Alex'),
(204, 'Eva');

-- 3. categories Table
CREATE TABLE categories (
  category_id INT PRIMARY KEY,
  category_name VARCHAR(50)
);

-- Inserting sample data into categories table
INSERT INTO categories (category_id, category_name) VALUES
(1, 'Electronics'),
(2, 'Books'),
(3, 'Clothing');

-- 4. products Table
CREATE TABLE products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(100),
  category_id INT REFERENCES categories(category_id)
);

-- Inserting sample data into products table
INSERT INTO products (product_id, product_name, category_id) VALUES
(301, 'Smartphone', 1),
(302, 'Tablet', 1),
(303, 'Novel', 2),
(304, 'Textbook', 2),
(305, 'T-Shirt', 3);

-- 5. orders Table
CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT REFERENCES customers(customer_id),
  order_amount NUMERIC(10,2),
  order_date DATE
);

-- Inserting sample data into orders table
INSERT INTO orders (order_id, customer_id, order_amount, order_date) VALUES
(1, 101, 250.00, '2025-06-01'),
(2, 101, 180.00, '2025-06-05'),
(3, 102, 300.00, '2025-06-02'),
(4, 103, 150.00, '2025-06-03'),
(5, 101, 400.00, '2025-06-10');

-- 6. sales Table
CREATE TABLE sales (
  sale_id INT PRIMARY KEY,
  salesperson_id INT REFERENCES salespersons(salesperson_id),
  region VARCHAR(50),
  sale_amount NUMERIC(10,2),
  sale_date DATE
);

-- Inserting sample data into sales table
INSERT INTO sales (sale_id, salesperson_id, region, sale_amount, sale_date) VALUES
(1, 201, 'North', 1200.00, '2025-06-01'),
(2, 202, 'South', 1200.00, '2025-06-01'),
(3, 203, 'North', 1100.00, '2025-06-01'),
(4, 204, 'East', 1300.00, '2025-06-01'),
(5, 201, 'North', 800.00, '2025-06-02');

-- 7. website_visits Table
CREATE TABLE website_visits (
  visit_id INT PRIMARY KEY,
  visit_date DATE,
  visitor_count INT
);

-- Inserting sample data into website_visits table
INSERT INTO website_visits (visit_id, visit_date, visitor_count) VALUES
(1, '2025-06-01', 120),
(2, '2025-06-02', 135),
(3, '2025-06-03', 150),
(4, '2025-06-04', 170),
(5, '2025-06-05', 160);

-- 8. product_sales Table
CREATE TABLE product_sales (
  sale_id INT PRIMARY KEY,
  product_id INT REFERENCES products(product_id),
  category VARCHAR(50),
  quantity_sold INT,
  sale_date DATE
);

-- Inserting sample data into product_sales table
INSERT INTO product_sales (sale_id, product_id, category, quantity_sold, sale_date) VALUES
(1, 301, 'Electronics', 50, '2025-06-01'),
(2, 302, 'Electronics', 40, '2025-06-01'),
(3, 303, 'Books', 70, '2025-06-01'),
(4, 304, 'Books', 60, '2025-06-01'),
(5, 305, 'Clothing', 90, '2025-06-01');
