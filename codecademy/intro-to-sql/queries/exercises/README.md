# Exercises

Practice questions organized by syntax:

- **MySQL:** [mysql/](mysql/)
- **SQLite:** [sqlite/](sqlite/)
- **MSSQL:** [mssql/](mssql/)
- **PostgreSQL:** [postgresql/](postgresql/)

## ✨ Test Data

Test data is provided as a separate test_data.sql file in each syntax folder. Use these files to quickly insert the sample data into your database.

## ✨ Generate New Questions

Use this prompt to create new practice questions:

```
Generate 10 [SQL Language] query exercises.

IF a test_data.sql file is available for your chosen table, review its contents to generate relevant and realistic questions based on the actual data.


- Cover all query concepts in #file:queries.
- Ensure a mix of easy/medium/hard and single/multi-condition queries.
- Use at least 2x: column aliases (AS), CASE, ORDER BY, LIMIT, and a boolean column (if available).
- Combine multiple concepts in some questions.
- Include both simple and advanced logic (e.g. CASE, aliasing, BETWEEN, boolean checks).
- Use realistic and creative scenarios for your chosen table.
- Avoid repeating question types; maximize variety and creativity.

For each question, provide only:
- The question text (no SQL answer, no solution)
- Difficulty level (easy/medium/hard)

Start with question 0: instruct to create the table and insert sample data (refer to your chosen table).
```
