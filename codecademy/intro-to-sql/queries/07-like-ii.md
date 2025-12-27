# Like II

The percentage sign `%` is another wildcard character that can be used with `LIKE`.

This statement below filters the result set to only include movies with names that begin with the letter 'A':

```sql
SELECT *
FROM movies
WHERE name LIKE 'A%';
```

`%` is a wildcard character that matches zero or more missing characters in the pattern. For example:

- `A%` matches all movies with names that begin with letter 'A'
- `%a` matches all movies that end with 'a'

We can also use `%` both before and after a pattern:

```sql
SELECT *
FROM movies
WHERE name LIKE '%man%';
```

Here, any movie that contains the word 'man' in its name will be returned in the result.

`LIKE` is not case sensitive. 'Batman' and 'Man of Steel' will both appear in the result of the query above.

---

> This summary is based on material from the [Intro to SQL](https://www.codecademy.com/enrolled/courses/intro-to-sql) course by [Codecademy](https://www.codecademy.com/). Original course content is copyright [Codecademy](https://www.codecademy.com/). This file is for personal learning and reference only.
