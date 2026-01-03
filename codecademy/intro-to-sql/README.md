# Introduction to SQL

Course notes and exercises from Codecademy's Introduction to SQL course.

**Course Link:** https://www.codecademy.com/enrolled/courses/intro-to-sql

## [Manipulation](manipulation/)

Learn how to create, modify, and delete data in SQL databases.

| #   | Topic                                                           | Description                            |
| --- | --------------------------------------------------------------- | -------------------------------------- |
| 01  | [Introduction to SQL](manipulation/01-introduction-to-sql.md)   | Overview of SQL and RDBMS              |
| 02  | [Relational Databases](manipulation/02-relational-databases.md) | Tables, rows, columns, and data types  |
| 03  | [Statements](manipulation/03-statements.md)                     | SQL statement structure and components |
| 04  | [Create](manipulation/04-create.md)                             | Creating tables and defining schemas   |
| 05  | [Insert](manipulation/05-insert.md)                             | Adding new rows to tables              |
| 06  | [Select](manipulation/06-select.md)                             | Querying and retrieving data           |
| 07  | [Alter](manipulation/07-alter.md)                               | Modifying table structures             |
| 08  | [Update](manipulation/08-update.md)                             | Changing existing data                 |
| 09  | [Delete](manipulation/09-delete.md)                             | Removing data from tables              |
| 10  | [Constraints](manipulation/10-constraints.md)                   | Data integrity rules and validation    |
| 11  | [Exercises](manipulation/exercises/)                            | Practice problems and solutions        |

### Manipulation Exercises

Practice SQL manipulation: CREATE, INSERT, UPDATE, ALTER, DELETE, and constraints.

**Database Schema:**

- `books` (id, title, author, published_year, genre)
- `users` (id, username, email)

**Exercise files:** [MySQL](manipulation/exercises/mysql/) | [PostgreSQL](manipulation/exercises/postgresql/) | [MSSQL](manipulation/exercises/mssql/) | [SQLite](manipulation/exercises/sqlite/)

## [Queries](queries/)

Learn how to query and retrieve data from SQL databases.

| #   | Topic                                      | Description                     |
| --- | ------------------------------------------ | ------------------------------- |
| 01  | [Introduction](queries/01-introduction.md) | Overview of SQL queries         |
| 02  | [Select](queries/02-select.md)             | Basic SELECT statement syntax   |
| 03  | [AS](queries/03-as.md)                     | Column and table aliases        |
| 04  | [Distinct](queries/04-distinct.md)         | Removing duplicate values       |
| 05  | [Where](queries/05-where.md)               | Filtering query results         |
| 06  | [Like](queries/06-like.md)                 | Pattern matching with wildcards |
| 07  | [Like II](queries/07-like-ii.md)           | Advanced pattern matching       |
| 08  | [Is Null](queries/08-is-null.md)           | Handling NULL values            |
| 09  | [Between](queries/09-between.md)           | Range filtering                 |
| 10  | [And](queries/10-and.md)                   | Combining conditions with AND   |
| 11  | [Or](queries/11-or.md)                     | Combining conditions with OR    |
| 12  | [Order By](queries/12-order-by.md)         | Sorting query results           |
| 13  | [Limit](queries/13-limit.md)               | Limiting number of results      |
| 14  | [Case](queries/14-case.md)                 | Conditional logic in queries    |
| 15  | [Exercises](queries/exercises/)            | Practice problems and solutions |

### Queries Exercises

Practice SQL query concepts with realistic scenarios.

**Test Data:** Available in `test_data.sql` files for each database syntax.

**Exercise files:** [MySQL](queries/exercises/mysql/) | [PostgreSQL](queries/exercises/postgresql/) | [MSSQL](queries/exercises/mssql/) | [SQLite](queries/exercises/sqlite/)
