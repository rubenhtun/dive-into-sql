-- Create scores table with constraints and foreign key
CREATE TABLE scores (
    score_id INT PRIMARY KEY,
    student_id INT NOT NULL,
    subject VARCHAR(50) NOT NULL,
    score INT NOT NULL CHECK (score BETWEEN 0 AND 100),
    exam_date DATE NOT NULL,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);

-- Insert sample scores records into the scores table
INSERT INTO scores (score_id, student_id, subject, score, exam_date) VALUES
(1, 1, 'Myanmar', 85, '2025-05-01'),
(2, 1, 'Math', 90, '2025-05-01'),
(3, 2, 'Myanmar', 78, '2025-05-02'),
(4, 3, 'Math', 92, '2025-05-01'),
(5, 4, 'Myanmar', 80, '2025-05-02');
