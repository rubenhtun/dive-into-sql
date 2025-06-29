-- Create the customers table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    age INT,
    city VARCHAR(100),
    balance NUMERIC(10, 2)
);

-- Insert sample customer records into the customers table
INSERT INTO customers (customer_id, customer_name, age, city, balance)
VALUES
    (1, 'John', 30, 'Yangon', 3000.00),
    (2, 'Mary', 27, 'Mandalay', 2500.00),
    (3, 'Peter', 22, 'Naypyidaw', 3500.00),
    (4, 'Lisa', 27, 'Taunggyi', 2500.00);
