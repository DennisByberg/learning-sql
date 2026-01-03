# Learning SQL

Documentation of my SQL learning journey, including structured notes, practical exercises, and database references.

**Codecademy Profile:** [dennisbyberg](https://www.codecademy.com/profiles/dennisbyberg)

## 🗂️ Databases & Tools Used

**SQLite:** [Official Docs](https://www.sqlite.org/docs.html) | [Cheat Sheet](https://www.sqlitetutorial.net/sqlite-cheat-sheet/)

**MySQL:** [Official Docs](https://dev.mysql.com/doc/) | [Cheat Sheet](https://www.mysqltutorial.org/mysql-cheat-sheet.aspx)

**PostgreSQL:** [Official Docs](https://www.postgresql.org/docs/) | [Cheat Sheet](https://www.postgresqltutorial.com/postgresql-cheat-sheet/)

**MSSQL (SQL Server):** [Official Docs](https://learn.microsoft.com/en-us/sql/) | [Cheat Sheet](https://www.sqlservertutorial.net/sql-server-cheat-sheet/)

**DataGrip:** Used as the main SQL editor and database management tool. [Official Site](https://www.jetbrains.com/datagrip/)

## 🐳 Docker Setup

To practice with multiple database syntaxes, use Docker Compose to run local database instances.

**Database versions:**

- MySQL: 9.5.0
- PostgreSQL: 18.1
- MSSQL: 2025 (Preview)

**Start all databases:**

```bash
docker-compose up -d
```

**Connection details for DataGrip:**

| Database   | Host      | Port | User     | Password     | Database |
| ---------- | --------- | ---- | -------- | ------------ | -------- |
| MySQL      | localhost | 3306 | root     | password     | learning |
| PostgreSQL | localhost | 5432 | postgres | password     | learning |
| MSSQL      | localhost | 1433 | sa       | Password123! | master   |
| SQLite     | —         | —    | —        | —            | (file)   |

## 📚 Course Notes

### [Codecademy](codecademy/)

Structured notes and exercises from Codecademy courses.

**Courses:**

- [Learn SQL](codecademy/learn-sql/) - SQL fundamentals including manipulation and queries

For detailed course structure and topics, see [codecademy/README.md](codecademy/README.md).

## 📄 License

This project is licensed under the MIT License — see the **[LICENSE](LICENSE)** file for details.

> Parts of the content in this repository are adapted from or inspired by material from [Codecademy](https://www.codecademy.com/). All rights to original course content belong to [Codecademy](https://www.codecademy.com/). This repository is for personal learning and reference only, and is not affiliated with or endorsed by [Codecademy](https://www.codecademy.com/).
