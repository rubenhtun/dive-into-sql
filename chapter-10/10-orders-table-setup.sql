-- Create orders table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    customer_name VARCHAR(100),
    product VARCHAR(50),
    amount INT CHECK (amount > 0)
);

-- Insert sample order records
INSERT INTO orders (order_id, customer_id, customer_name, product, amount) VALUES
(1, 1, 'John Smith', 'rice', 25000),
(2, 1, 'John Smith', 'oil', 15000);
