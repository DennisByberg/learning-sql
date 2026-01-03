# Select

Previously, we learned that `SELECT` is used every time you want to query data from a database and `*` means all columns.

Suppose we are only interested in two of the columns. We can select individual columns by their names (separated by a comma):

```sql
SELECT column1, column2
FROM table_name;
```

To make it easier to read, we moved `FROM` to another line.

Line breaks don’t mean anything specific in SQL. We could write this entire query in one line, and it would run just fine.

---

> This summary is based on material from the [Learn SQL](https://www.codecademy.com/enrolled/courses/learn-sql) course by [Codecademy](https://www.codecademy.com/). Original course content is copyright [Codecademy](https://www.codecademy.com/). This file is for personal learning and reference only.
