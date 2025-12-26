# Constraints

Constraints in SQL are rules that you can apply to columns in a table to control what kind of data can be stored in those columns. Constraints help ensure the accuracy and reliability of your data.

Some common types of constraints are:

- **PRIMARY KEY**: Uniquely identifies each row in a table. Each table can have only one primary key, and it cannot contain NULL values.
- **UNIQUE**: Ensures that all values in a column are different.
- **NOT NULL**: Ensures that a column cannot have NULL (empty) values.
- **DEFAULT**: Sets a default value for a column if no value is specified.
- **CHECK**: Ensures that all values in a column satisfy a specific condition.
- **FOREIGN KEY**: Ensures the referential integrity of the data in one table to match values in another table.

Example of adding a NOT NULL constraint:

```sql
CREATE TABLE celebs (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER
);
```

In this example, the `name` column must always have a value.

---

> This summary is based on material from the [Intro to SQL](https://www.codecademy.com/enrolled/courses/intro-to-sql) course by [Codecademy](https://www.codecademy.com/). Original course content is copyright [Codecademy](https://www.codecademy.com/). This file is for personal learning and reference only.
