# Create

`CREATE` statements allow us to create a new table in the database. You can use the `CREATE` statement anytime you want to create a new table from scratch. The statement below creates a new table named `celebs`.

```sql
CREATE TABLE celebs (
  id INTEGER,
  name TEXT,
  age INTEGER
);
```

1. [`CREATE TABLE`](https://www.sqltutorial.org/sql-create-table/) is a clause that tells SQL you want to create a new table.
2. `celebs` is the name of the table.
3. `(id INTEGER, name TEXT, age INTEGER)` is a list of parameters defining each column, or attribute in the table and its [data type](https://en.wikipedia.org/wiki/Data_type):

   - `id` is the first column in the table. It stores values of data type `INTEGER`.
   - `name` is the second column in the table. It stores values of data type `TEXT`.
   - `age` is the third column in the table. It stores values of data type `INTEGER`.

---

> This summary is based on material from the [Learn SQL](https://www.codecademy.com/enrolled/courses/learn-sql) course by [Codecademy](https://www.codecademy.com/). Original course content is copyright [Codecademy](https://www.codecademy.com/). This file is for personal learning and reference only.
