USE alx_book_store;
SELECT COLUMN_NAME, TABLE_SCHEMA = 'alx_book_store', COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Books';
