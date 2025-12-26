# Relational Databases

Nice work! In one line of code, you returned information from a relational database.

```sql
SELECT * FROM celebs;
```

We’ll take a look at what this code means soon, for now, let’s focus on what relational databases are and how they are organized.

A [_relational database_](https://en.wikipedia.org/wiki/Relational_database) is a [database](https://en.wikipedia.org/wiki/Database) that organizes information into one or more tables. Here, the relational database contains one table.

A _table_ is a collection of data organized into rows and columns. Tables are sometimes referred to as _relations_. Here the table is `celebs`.

A _column_ is a set of data values of a particular type. Here, `id`, `name`, and `age` are the columns.

A _row_ is a single record in a table. The first row in the `celebs` table has:

- An `id` of `1`
- A `name` of `Justin Bieber`
- An `age` of `29`

All data stored in a relational database is of a certain [data type](https://en.wikipedia.org/wiki/Data_type). Some of the most common data types are:

- `INTEGER`, a positive or negative whole number
- `TEXT`, a text string
- `DATE`, the date formatted as YYYY-MM-DD
- `REAL`, a decimal value

---

> This summary is based on material from the [Intro to SQL](https://www.codecademy.com/enrolled/courses/intro-to-sql) course by [Codecademy](https://www.codecademy.com/). Original course content is copyright [Codecademy](https://www.codecademy.com/). This file is for personal learning and reference only.
