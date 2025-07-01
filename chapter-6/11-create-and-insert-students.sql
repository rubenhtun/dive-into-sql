-- Create the students table
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    class VARCHAR(20)
);

-- Insert sample students into the students table
INSERT INTO students (student_id, student_name, class)
VALUES
    (1, 'Ko Ko', 'Grade5'),
    (2, 'Nyi Nyi', 'Grade7'),
    (3, 'Su Lay', 'Grade5'),
    (4, 'Hnin Eain', 'Grade7');
