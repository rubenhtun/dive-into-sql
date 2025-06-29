-- Create the employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(50),
    salary NUMERIC(10, 2),
    gender CHAR(1),
    email VARCHAR(100),
    contract_end_date DATE,
    department VARCHAR(10),
    age INT
);

-- Insert sample employee records into the employees table
INSERT INTO employees (
    employee_id, name, position, salary, gender, email, contract_end_date, department, age
) VALUES
(1, 'Alice Smith',     'Engineer',       5000.00, 'F', 'alice@example.com',  '2026-12-31', 'IT',    28),
(2, 'Bob Johnson',     'Manager',        7200.50, 'M', 'bob@example.com',    '2025-11-30', 'MGMT',  42),
(3, 'Chan Myae',       'Developer',      5000.00, 'M', 'chan@example.com',   '2026-03-15', 'IT',    30),
(4, 'Devi Kumar',      'Analyst',        5000.00, 'F', 'devi@example.com',   '2025-09-30', 'ANLY',  35),
(5, 'Eaint San',       'Designer',       5200.25, 'F', 'eaint@example.com',  '2026-06-30', 'DSGN',  27),
(6, 'Faisal Rahman',   'Technician',     5000.00, 'M', 'faisal@example.com', '2025-12-15', 'IT',    32),
(7, 'Hla Myint',       'HR Specialist',  4700.50, 'F', 'hla@example.com',    '2026-01-31', 'HR',    38),
(8, 'Imran Khan',      'Project Lead',   6800.00, 'M', 'imran@example.com',  '2026-08-31', 'MGMT',  40),
(9, 'Khin Zaw',        'Support Staff',  3500.00, 'M', 'khin@example.com',   '2025-07-31', 'SUPP',  25),
(10, 'Lin Htet',       'Marketing',      5100.00, 'F', 'lin@example.com',    '2026-04-30', 'MKTG',  29);
