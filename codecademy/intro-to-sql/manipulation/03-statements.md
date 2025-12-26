# Statements

The code below is a SQL statement. A _statement_ is text that the database recognizes as a valid command. Statements always end in a semicolon (`;`).

```sql
CREATE TABLE table_name (
  column_1 data_type,
  column_2 data_type,
  column_3 data_type
);
```

Let’s break down the components of a statement:

1. [`CREATE TABLE`](https://www.sqltutorial.org/sql-create-table/) is a _clause_. Clauses perform specific tasks in SQL. By convention, clauses are written in capital letters. Clauses can also be referred to as commands.
2. `table_name` refers to the name of the table that the command is applied to.
3. `(column_1 data_type, column_2 data_type, column_3 data_type)` is a _parameter_. A parameter is a list of columns, [data types](https://en.wikipedia.org/wiki/Data_type), or values that are passed to a clause as an argument. Here, the parameter is a list of column names and the associated data type.

The structure of SQL statements vary. The number of lines used does not matter. A statement can be written all on one line, or split up across multiple lines if it makes it easier to read. In this course, you will become familiar with the structure of common statements.

---

> This summary is based on material from the [Intro to SQL](https://www.codecademy.com/enrolled/courses/intro-to-sql) course by [Codecademy](https://www.codecademy.com/). Original course content is copyright [Codecademy](https://www.codecademy.com/). This file is for personal learning and reference only.
