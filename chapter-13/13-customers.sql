-- Create customers table to store customer information
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    membership_level VARCHAR(20)
);

-- Insert sample customers records into the customers table
INSERT INTO customers (customer_id, customer_name, membership_level) VALUES
(1, 'John Doe', 'Silver'),
(2, 'Jane Smith', 'Gold'),
(3, 'Alice Johnson', 'Silver');
