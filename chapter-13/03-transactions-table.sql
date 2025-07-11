-- Create transactions table to record payment details for orders
CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    order_id INT,
    payment_method VARCHAR(30),
    amount DECIMAL(10,2),
    transaction_date DATE,
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

-- Insert sample transaction records into the transactions table
INSERT INTO transactions (transaction_id, order_id, payment_method, amount, transaction_date) VALUES
(1, 1, 'Cash', 25000.00, '2025-05-01'),
(2, 2, 'Credit Card', 15000.00, '2025-05-02'),
(3, 3, 'Mobile Pay', 15000.00, '2025-05-03'),
(4, 4, 'Cash', 8000.00, '2025-05-04');
