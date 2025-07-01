-- Create the products table
CREATE TABLE products (
    id INT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price INT,
    stock INT
);

-- Insert sample data into the products table
INSERT INTO products (id, product_name, category, price, stock)
VALUES
    (1, 'Book', 'Stationery', 5000, 100),
    (2, 'Pen', 'Stationery', 2000, 200),
    (3, 'Electric Lamp', 'Electronics', 15000, 50),
    (4, 'Phone', 'Electronics', 300000, 20),
    (5, 'Notebook', 'Stationery', 3000, 150),
    (6, 'Refrigerator', 'Electronics', 500000, 10);
