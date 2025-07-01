-- Create the scores table
CREATE TABLE scores (
    score_id INT PRIMARY KEY,
    student_id INT,
    subject VARCHAR(50),
    score INT,
    exam_date DATE
);

-- Insert sample scores into the scores table
INSERT INTO scores (score_id, student_id, subject, score, exam_date)
VALUES
    (1, 1, 'Myanmar', 85, '2025-05-01'),
    (2, 1, 'Math', 90, '2025-05-01'),
    (3, 2, 'Myanmar', 78, '2025-05-02'),
    (4, 3, 'Math', 92, '2025-05-01'),
    (5, 4, 'Myanmar', 80, '2025-05-02');
