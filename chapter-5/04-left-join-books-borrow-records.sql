-- Get all book titles with borrower details, including books that have not been borrowed (LEFT JOIN)
SELECT books.title, borrow_records.borrower_name, borrow_records.borrow_date
FROM books
LEFT JOIN borrow_records ON books.book_id = borrow_records.book_id;
