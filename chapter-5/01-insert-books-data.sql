-- Create the book table
CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100)
);

-- Insert sample book records into the books table
INSERT INTO books (book_id, title, author)
VALUES
    (1, 'Myanmar Language Grade 1', 'U Maung Maung'),
    (2, 'Mathematics Guide', 'Daw Mya Mya'),
    (3, 'History Book', 'U Tin Oo'),
    (4, 'Introduction to Science', 'Dr. Aye Chan');
