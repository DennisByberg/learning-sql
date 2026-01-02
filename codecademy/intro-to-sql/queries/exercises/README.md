# Exercises

Practice SQL queries using a table with 30 real football players.

## 📝 Exercises

Practice questions organized by syntax:

- **MySQL:** [mysql/](mysql/)
- **SQLite:** [sqlite/](sqlite/)
- **MSSQL:** [mssql/](mssql/)
- **PostgreSQL:** [postgresql/](postgresql/)

## 🗃️ Database Schema

**Table:** `football_players`

- `id`
- `name`
- `shirt_number`
- `age`
- `position`
- `is_active`

## ✨ Example Data: 30 Football Players

Use this SQL to insert 30 example players into din `football_players`-tabell.

```sql
INSERT INTO football_players (id, name, shirt_number, age, position, is_active) VALUES
	(1, 'Lionel Messi', 10, 36, 'Forward', TRUE),
	(2, 'Cristiano Ronaldo', 7, 39, 'Forward', TRUE),
	(3, 'Kevin De Bruyne', 17, 34, 'Midfielder', TRUE),
	(4, 'Virgil van Dijk', 4, 34, 'Defender', TRUE),
	(5, 'Kylian Mbappé', 7, 27, 'Forward', TRUE),
	(6, 'Erling Haaland', 9, 25, 'Forward', TRUE),
	(7, 'Luka Modrić', 10, 40, 'Midfielder', FALSE),
	(8, 'Neymar Jr.', 11, 33, 'Forward', TRUE),
	(9, 'Joshua Kimmich', 6, 31, 'Midfielder', TRUE),
	(10, 'Alisson Becker', 1, 33, 'Goalkeeper', TRUE),
	(11, 'Trent Alexander-Arnold', 66, 27, 'Defender', TRUE),
	(12, 'Sergio Ramos', 4, 39, 'Defender', FALSE),
	(13, 'Robert Lewandowski', 9, 37, 'Forward', TRUE),
	(14, 'Jan Oblak', 13, 33, 'Goalkeeper', TRUE),
	(15, 'Jude Bellingham', 22, 22, 'Midfielder', TRUE),
	(16, 'Pedri', 8, 23, 'Midfielder', TRUE),
	(17, 'João Cancelo', 27, 31, 'Defender', TRUE),
	(18, 'Harry Kane', 9, 32, 'Forward', TRUE),
	(19, 'Thibaut Courtois', 1, 34, 'Goalkeeper', TRUE),
	(20, 'Achraf Hakimi', 2, 27, 'Defender', TRUE),
	(21, 'Phil Foden', 47, 25, NULL, TRUE),
	(22, 'Marco Verratti', NULL, 33, 'Midfielder', FALSE),
	(23, 'Gerard Piqué', 3, NULL, 'Defender', FALSE),
	(24, 'Ederson Moraes', 31, 32, 'Goalkeeper', TRUE),
	(25, 'Heung-min Son', 7, 33, NULL, TRUE),
	(26, 'Paul Pogba', 6, 32, 'Midfielder', TRUE),
	(27, 'Sadio Mané', 10, NULL, 'Forward', TRUE),
	(28, 'Raphaël Varane', 19, 33, 'Defender', TRUE),
	(29, 'Memphis Depay', NULL, 32, 'Forward', TRUE),
	(30, 'Gianluigi Donnarumma', 99, 27, NULL, TRUE);
```

## ✨ Generate New Questions

Use this prompt to create 10 new practice questions:

```
Generate 10 SQL query exercises using the following concepts:
SELECT, column selection, DISTINCT, WHERE (with all comparison operators), LIKE (with _ and % wildcards), IS NULL / IS NOT NULL, BETWEEN (numbers and text), AND, OR, ORDER BY (ASC/DESC), LIMIT, AS (column alias), CASE statements, and boolean logic (is_active).

Use the table: football_players (id, name, shirt_number, age, position, is_active).

- Vary the difficulty (easy/medium/hard) and mix single- and multi-condition queries.
- Include questions that require combining multiple concepts (e.g., WHERE + LIKE + ORDER BY).
- Ask for both simple value queries and more advanced logic (e.g., CASE, aliasing, filtering with BETWEEN, boolean checks, etc).
- Make sure at least 2 questions require column aliases with AS, and at least 2 require CASE.
- At least 2 questions should require sorting (ORDER BY) and 2 should use LIMIT.
- At least 2 questions should use the is_active column (e.g., filter on active/inactive players).
- Use realistic football player scenarios.
- All listed SQL concepts above must be covered by the exercises.

For each question, provide only:
- The question text (no SQL answer, no solution)
- Difficulty level (easy/medium/hard)
```
