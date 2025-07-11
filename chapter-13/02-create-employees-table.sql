-- Create employees table with relevant columns and data types
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,          
    employee_name VARCHAR(50),
    department VARCHAR(30),
    salary DECIMAL(10,2),
    hire_date DATE             
);

-- Insert sample employee records into the employees table
INSERT INTO employees (employee_id, employee_name, department, salary, hire_date) VALUES
(1, 'Aye Aye', 'Sales', 500000.00, '2024-01-15'),
(2, 'Ko Ko', 'IT', 700000.00, '2023-06-01'),
(3, 'Su Su', 'HR', 450000.00, '2024-03-10'),
(4, 'Tun Tun', 'Sales', 550000.00, '2023-09-20');
