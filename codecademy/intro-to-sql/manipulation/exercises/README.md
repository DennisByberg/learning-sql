# SQL Manipulation Exercises

Practice SQL manipulation statements: CREATE, INSERT, UPDATE, ALTER, DELETE, and constraints.

## 🗃️ Database Schema

**Table:** `books`

- `id` (integer, primary key, auto increment)
- `title` (text, not null)
- `author` (text)
- `published_year` (integer)
- `genre` (text)

**Table:** `users`

- `id` (integer, primary key, auto increment)
- `username` (text, unique, not null)
- `email` (text, not null)

## 📝 Exercises

Practice questions organized by syntax:

- **MySQL:** [mysql/](mysql/)
- **SQLite:** [sqlite/](sqlite/)
- **MSSQL:** [mssql/](mssql/)
- **PostgreSQL:** [postgresql/](postgresql/)

## ✨ Generate New Questions

Use this prompt with ChatGPT/Copilot to create 10 new practice questions:

```
Generate 10 SQL manipulation exercises based on: CREATE, INSERT, SELECT, UPDATE, ALTER, DELETE, constraints, NULL, DROP.

Use tables: books (id, title, author, published_year, genre), users (id, username, email)

Include difficulty level (easy/medium/hard) for each question.
```
