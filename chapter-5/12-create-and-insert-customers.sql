-- Create the customers table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    phone VARCHAR(20)
);

-- Insert sample customers into the customers table
INSERT INTO customers (customer_id, customer_name, phone)
VALUES
    (1, 'John Smith', '09-11111111'),
    (2, 'Mary Johnson', '09-22222222'),
    (3, 'Michael Anderson', '09-33333333');
