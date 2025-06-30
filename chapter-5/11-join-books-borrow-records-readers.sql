-- Join books, borrow_records, and readers to show book titles with borrower details
SELECT books.title,
       readers.reader_name,
       readers.reader_email,
       borrow_records.borrow_date
FROM books
INNER JOIN borrow_records ON books.book_id = borrow_records.book_id
INNER JOIN readers ON borrow_records.borrower_name = readers.reader_name;
