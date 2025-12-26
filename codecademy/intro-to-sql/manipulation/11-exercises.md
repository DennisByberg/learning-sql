# SQL Manipulation Exercises

Below are exercises based on what you've learned in the manipulation module. Try to solve each task using SQL statements. No answers are provided—focus on practicing your skills!

## 🏗️ 1. Create a Table

Create a table called `books` with the following columns:

- `id` (integer, primary key, auto increment)
- `title` (text, not null)
- `author` (text)
- `published_year` (integer)

## ✍️ 2. Insert Data

Insert three different books into the `books` table. Each book should have a title, author, and published year.

## 🔎 3. Select Data

Select all columns from the `books` table.

Select only the `title` and `author` columns from the `books` table.

## 📝 4. Update Data

Update the `author` of one book in the `books` table to a new name.

## ➕ 5. Add a Column

Add a new column called `genre` (text) to the `books` table.

## 🆕 6. Insert Data with New Column

Insert a new book into the `books` table, including a value for the `genre` column.

## 🗑️ 7. Delete Data

Delete a book from the `books` table where the `id` is 2.

## 🚦 8. Constraints

Create a table called `users` with the following constraints:

- `id` (integer, primary key, auto increment)
- `username` (text, unique, not null)
- `email` (text, not null)

## 🚫 9. NULL Values

Insert a book into the `books` table without specifying the `genre` column. What value will be stored in `genre`?

## 🧹 10. Drop Table

Remove the `books` table from the database.
