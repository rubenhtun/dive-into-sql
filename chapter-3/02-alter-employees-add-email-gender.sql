-- Add email column to employees table
ALTER TABLE employees
ADD email VARCHAR(100);

-- Add gender column to employees table (M/F)
ALTER TABLE employees
ADD gender CHAR(1);
