-- 1. Create a Table
-- Create a table called `books` with the following columns:
-- - id (INT, primary key, IDENTITY)
-- - title (VARCHAR(255), not null)
-- - author (VARCHAR(255))
-- - published_year (INT)
CREATE TABLE books (
    id INT IDENTITY(1,1) PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255),
    published_year INT
);

-- 2. Insert Data
-- Insert three different books into the `books` table.
-- Each book should have a title, author, and published year.
INSERT INTO books (title, author, published_year)
VALUES
('Domain-Driven Design: Tackling Complexity in the Heart of Software', 'Eric Evans', 2003),
('Code Complete: A Practical Handbook of Software Construction', 'Steve McConnell', 1993),
('xUnit Test Patterns: Refactoring Test Code', 'Gerard Meszaros', 2003);

-- 3. Select Data
-- Select all columns from the `books` table.
SELECT * FROM books;

-- 4. Select only the `title` and `author` columns from the `books` table.
SELECT title, author FROM books;

-- 5. Update Data
-- Update the `author` of one book in the `books` table to a new name.
UPDATE books
SET author = 'Unknown'
WHERE id = 1;

-- 6. Add a Column
-- Add a new column called `genre` to the `books` table.
ALTER TABLE books
ADD genre VARCHAR(100);

-- 7. Insert Data with New Column
-- Insert a new book into the `books` table, including a value for the `genre` column.
INSERT INTO books (title, author, published_year, genre)
VALUES ('Clean Code', 'Robert Martin', 2008, 'Computers')

-- 8. Delete Data
-- Delete a book from the `books` table where the `id` is 2.
DELETE FROM books
WHERE id = 2;

-- 9. Drop Table
-- Remove the `books` table from the database.
DROP TABLE books;