# Between

The `BETWEEN` operator is used in a `WHERE` clause to filter the result set within a certain _range_. It accepts two values that are either numbers, text, or dates.

For example, this statement filters the result set to only include movies with `year`s from 1990 up to, and including 1999.

```sql
SELECT *
FROM movies
WHERE year BETWEEN 1990 AND 1999;
```

When the values are text, `BETWEEN` filters the result set for within the alphabetical range.

In this statement, `BETWEEN` filters the result set to only include movies with `name`s that begin with the letter 'A' up to, but not including ones that begin with 'J'.

```sql
SELECT *
FROM movies
WHERE name BETWEEN 'A' AND 'J';
```

However, if a movie has a name of simply 'J', it would actually match. This is because `BETWEEN` goes _up to_ the second value — up to 'J'. So the movie named 'J' would be included in the result set but not 'Jaws'.

---

> This summary is based on material from the [Learn SQL](https://www.codecademy.com/enrolled/courses/learn-sql) course by [Codecademy](https://www.codecademy.com/). Original course content is copyright [Codecademy](https://www.codecademy.com/). This file is for personal learning and reference only.
