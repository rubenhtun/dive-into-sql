-- Add contract_end_date column to employees table
ALTER TABLE employees
ADD contract_end_date DATE;

-- Add last_updated timestamp column to employees table
ALTER TABLE employees
ADD last_updated TIMESTAMP;
