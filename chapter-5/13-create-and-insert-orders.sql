-- Create the orders table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product VARCHAR(50),
    order_date DATE
);

-- Insert sample orders into the orders table
INSERT INTO orders (order_id, customer_id, product, order_date)
VALUES
    (1, 1, 'rice', '2025-05-01'),
    (2, 1, 'oil', '2025-05-02'),
    (3, 2, 'sugar', '2025-05-03');
