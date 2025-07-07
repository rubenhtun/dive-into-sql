-- Create teachers table with supervisor relationship
CREATE TABLE teachers (
    teacher_id INT PRIMARY KEY,
    position VARCHAR(50),
    supervisor_id INT NULL
);

-- Insert sample teacher records with hierarchy data
INSERT INTO teachers (teacher_id, position, supervisor_id) VALUES
(1, 'Headmaster', NULL),
(2, 'Senior Teacher', 1),
(3, 'Junior Teacher', 2),
(4, 'Assistant', 3);
