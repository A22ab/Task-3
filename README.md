#Task 3
MySQL Table Operations Documentation with Syntax :-

1. CREATE TABLE
Description: Creates a new table with specified columns and data types.
Syntax:
CREATE TABLE table_name (
    column1 datatype constraints,
    column2 datatype constraints,
    ...
);

1. INSERT INTO
Description: Inserts new rows into a table.
Syntax:
Insert all columns:
INSERT INTO table_name VALUES (value1, value2, ...);
Insert selected columns:
INSERT INTO table_name (column1, column2, ...) VALUES (value1, value2, ...);

3. SELECT
Description: Retrieves data from all or some columns in a table.
Syntax:
SELECT * FROM table_name;
SELECT column1, column2 FROM table_name;

5. WHERE
Description: Filters rows that meet a specified condition.
Syntax:
SELECT * FROM table_name WHERE condition;

5. AND / OR
Description: Combines multiple filter conditions.
Syntax:
SELECT * FROM table_name WHERE condition1 AND condition2;
SELECT * FROM table_name WHERE condition1 OR condition2;

7. LIKE
Description: Matches string patterns using wildcards.
Syntax:
SELECT * FROM table_name WHERE column LIKE 'pattern';

7. BETWEEN
Description: Selects rows where value falls within a range.
Syntax:
SELECT * FROM table_name WHERE column BETWEEN value1 AND value2;

9. ORDER BY
Description: Sorts result by one or more columns, default ascending, use DESC for descending.
Syntax:
SELECT * FROM table_name ORDER BY column1 [ASC|DESC], column2 [ASC|DESC];

9. LIMIT
Description: Limits the number of rows returned.
Syntax:
SELECT * FROM table_name LIMIT number;

11. IN
Description: Matches column values against a set of values.
Syntax:
SELECT * FROM table_name WHERE column IN (value1, value2, ...);

11. Aliasing (AS)
Description: Assigns temporary name to columns or tables.
Syntax:
SELECT column1 AS alias_name FROM table_name;

13. DISTINCT
Description: Returns unique values from a column.
Syntax:
SELECT DISTINCT column_name FROM table_name;


This document encapsulates essential MySQL operations with descriptions and respective SQL syntax as referenced in your task documentation.
