# Insert

The `INSERT` statement inserts a new row into a table.

We can use the `INSERT` statement when you want to add new records. The statement below enters a record for Justin Bieber into the `celebs` table.

```sql
INSERT INTO celebs (id, name, age)
VALUES (1, 'Justin Bieber', 29);
```

- [`INSERT INTO`](https://www.sqltutorial.org/sql-insert/) is a clause that adds the specified row or rows.
- `celebs` is the table the row is added to.
- `(id, name, age)` is a parameter identifying the columns that data will be inserted into.
- `VALUES` is a clause that indicates the data being inserted.
- `(1, 'Justin Bieber', 29)` is a parameter identifying the values being inserted.
  - `1`: an integer that will be added to `id` column
  - `'Justin Bieber'`: text that will be added to `name` column
  - `29`: an integer that will be added to `age` column

---

> This summary is based on material from the [Learn SQL](https://www.codecademy.com/enrolled/courses/learn-sql) course by [Codecademy](https://www.codecademy.com/). Original course content is copyright [Codecademy](https://www.codecademy.com/). This file is for personal learning and reference only.
