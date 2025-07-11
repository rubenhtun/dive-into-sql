-- Create products table and insert sample product data
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(30),
    price DECIMAL(10,2),
    stock_quantity INT
);

-- Insert sample products records into the products table
INSERT INTO products (product_id, product_name, category, price, stock_quantity) VALUES
(1, 'Rice 5kg', 'Food', 25000.00, 100),
(2, 'Cooking Oil', 'Food', 8000.00, 50),
(3, 'Soap', 'Personal', 3000.00, 200),
(4, 'Shampoo', 'Personal', 12000.00, 75);
