USE alx_book_store;
SELECT Books.title, Authors.author_name FROM Books JOIN Authors ON Books.author_id = Authors.author_id