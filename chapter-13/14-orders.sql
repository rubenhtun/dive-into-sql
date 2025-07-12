-- Create orders table to store customer orders
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_category VARCHAR(50),
    order_amount DECIMAL(10, 2),
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Insert sample order records into the orders table
INSERT INTO orders (order_id, customer_id, product_category, order_amount, order_date) VALUES
(1, 1, 'Electronics', 250.00, '2025-06-01'),
(2, 1, 'Books', 35.00, '2025-06-01'),
(3, 2, 'Electronics', 40.00, '2025-06-02'),
(4, 3, 'Clothing', 75.00, '2025-06-01');
