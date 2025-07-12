-- Create sales table to record product sales details
CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    sale_date DATE NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    unit_price DECIMAL(10, 2) NOT NULL,
    customer_id INT,
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Insert sample sales records into the sales table
INSERT INTO sales (sale_id, sale_date, product_id, quantity, unit_price, customer_id) VALUES
(1, '2025-06-10', 1, 3, 10.00, 1),
(2, '2025-06-10', 2, 1, 25.50, 2),
(3, '2025-06-11', 1, 2, 10.00, 3),
(4, '2025-06-11', 3, 5, 7.20, 1),
(5, '2025-06-12', 2, 4, 25.00, 2);
