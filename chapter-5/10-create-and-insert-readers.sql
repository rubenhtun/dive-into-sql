-- Create the readers table
CREATE TABLE readers (
    reader_id INT PRIMARY KEY,
    reader_name VARCHAR(100),
    reader_email VARCHAR(100)
);

-- Insert sample reader records into the readers table
INSERT INTO readers (reader_id, reader_name, reader_email)
VALUES
    (1, 'Maung Aung', 'maungaung@example.com'),
    (2, 'Mi Mi Khine', 'mimikhine@example.com'),
    (3, 'Soe Moe', 'soemoe@example.com'),
    (4, 'Aye Aye', 'ayeaye@example.com');
