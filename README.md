# DATABASE-MIGRATION

COMPANY : CODETECH IT SOLUTIONS

NAME:APPARI MANI HARSHA VARDHAN

INTERN ID : CTO6DM850

DOMAIN : SQL

DURATION : 6 WEEKS

MENTOR : NEELA SANTOSH

| Tool                  | Purpose                        |
| --------------------- | ------------------------------ |
| MySQL                 | Source database                |
| PostgreSQL            | Target database                |
| MySQL Workbench / CLI | Export CSV                     |
| pgAdmin / psql        | Import CSV                     |
| pgloader              | (Optional) Automated migration |
| Python (pandas)       | Simulated migration            |

Description:
Description of the MySQL to PostgreSQL Migration Project
This project demonstrates how to migrate data from a MySQL database to a PostgreSQL database, ensuring that the data remains accurate and consistent. The approach uses SQL scripts and a simple CSV-based migration method, making it accessible to beginners and applicable in real-world scenarios.

Step-by-Step Breakdown
1. Setting Up MySQL:

In the MySQL section, we first create a database named south_india_db. Inside it, we define a basic table called people with three fields: id (an integer), name (a string), and city (a string). We then populate this table with a few sample records using standard SQL INSERT commands. This helps demonstrate how to build and manage structured data in a relational database.

2. Exporting Data from MySQL:

Once the data is in place, we use the SELECT ... INTO OUTFILE command to export the contents of the table into a CSV file. This CSV file acts as an intermediate format that can be easily read by PostgreSQL. Exporting in this way is one of the most straightforward methods for transferring data between different database systems.

3. Setting Up PostgreSQL:

In the PostgreSQL portion of the project, we again create a database named south_india_db and define the same people table structure. We use PostgreSQL’s COPY command to import data directly from the CSV file into the newly created table. This command is widely used for fast bulk data imports and is ideal for beginners due to its simplicity and speed.

4. Verifying the Data:

After the import is complete, we run a simple SELECT * FROM people query to check the records in the PostgreSQL database. This helps verify that the data matches the original dataset from MySQL. Row counts, values, and field formats are all checked to ensure that no data was lost or altered during migration.

Files Involved:
mysql_setup.sql: Contains SQL commands to create and populate the MySQL table.

postgres_setup.sql: Contains SQL commands to create the table and import data in PostgreSQL.

mysql_people.csv: The intermediate CSV file used to move data from MySQL to PostgreSQL.

migration_summary.txt: A plain-text summary of the migration process and verification steps.

Tools You Can Use:
MySQL Workbench or CLI for exporting data.

pgAdmin or psql for managing PostgreSQL.

pgloader (optional) for automated database migrations.

Python with pandas for testing or scripting simple CSV transformations.

Where to Learn More:

W3Schools SQL Tutorial

PostgreSQL Documentation

MySQL Documentation

YouTube channels like Traversy Media, freeCodeCamp, or Programming with Mosh.

This project offers a foundational, hands-on introduction to data migration. By following these steps, you gain practical experience in moving data safely between two of the most widely used relational database systems—an essential skill for any aspiring developer, data analyst, or database administrator.
