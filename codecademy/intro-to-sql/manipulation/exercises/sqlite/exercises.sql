-- 1. Create Tables
-- Create a table called `books` with the following columns:
-- - id (primary key, auto increment)
-- - title (not null)
-- - author
-- - published_year
CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT,
    published_year INTEGER
);

-- 2. Insert Data
-- Insert three different books into the `books` table.
-- Each book should have a title, author, and published year.
INSERT INTO books (title, author, published_year)
VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 1925),
('1984', 'George Orwell', 1949),
('To Kill a Mockingbird', 'Harper Lee', 1960);

-- 3. Select Data
-- Select all columns from the `books` table.
SELECT * FROM books;

-- Select only the `title` and `author` columns from the `books` table.
SELECT title, author FROM books;

-- 4. Update Data
-- Update the `author` of one book in the `books` table to a new name.
UPDATE books
SET author = 'New Author Name'
WHERE id == 1;

-- 5. Add a Column
-- Add a new column called `genre` (text) to the `books` table.
ALTER TABLE books
ADD COLUMN genre TEXT;

-- 6. Insert Data with New Column
-- Insert a new book into the `books` table, including a value for the `genre` column.
INSERT INTO books (title, author, published_year, genre)
VALUES ('Dune', 'Frank Herbert', 1965, 'Science Fiction');

-- 7. Delete Data
-- Delete a book from the `books` table where the `id` is 2.
DELETE FROM books
WHERE id == 2;

-- 8. Constraints
-- Create a table called `users` with the following constraints:
-- - id (integer, primary key, auto increment)
-- - username (text, unique, not null)
-- - email (text, not null)
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    username TEXT UNIQUE NOT NULL,
    email TEXT NOT NULL
);

-- 9. NULL Values
-- Insert a book into the `books` table without specifying the `genre` column.
-- What value will be stored in `genre`? Answer: NULL
INSERT INTO books (title, author, published_year)
VALUES ('The Catcher in the Rye', 'J.D. Salinger', 1951);

-- 10. Drop Table
-- Remove the `books` table from the database.
DROP TABLE books;