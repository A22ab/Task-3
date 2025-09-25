SELECT * FROM task3.emp;
INSERT INTO emp (id, name, age, department) VALUES
(1, 'John Doe', 30, 'IT'),
(2, 'Jane Smith', 28, 'HR'),
(3, 'Michael Johnson', 35, 'Finance'),
(4, 'Emily Brown', 32, 'Marketing'),
(5, 'Chris Lee', 25, 'IT');

SELECT * FROM task3.emp;
SELECT name, department FROM emp;
SELECT * FROM emp WHERE age > 30;
SELECT * FROM emp WHERE department = 'IT' AND age > 28;
SELECT * FROM emp WHERE department = 'HR' OR department = 'Finance';
SELECT * FROM emp WHERE name LIKE 'J%';
SELECT * FROM emp WHERE age BETWEEN 25 AND 35;
SELECT * FROM emp ORDER BY age;
SELECT * FROM emp ORDER BY age DESC;
SELECT * FROM emp LIMIT 3;
SELECT * FROM emp WHERE department IN ('IT', 'HR');
SELECT name AS EmployeeName, age AS EmployeeAge FROM emp;
SELECT DISTINCT department FROM emp;









