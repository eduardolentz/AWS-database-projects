CREATE TABLE newhire(
empno INT PRIMARY KEY,
ename VARCHAR(10),
job VARCHAR(9),
manager INT NULL,
hiredate DATETIME,
salary NUMERIC(7,2),
comm NUMERIC(7,2) NULL,
department INT)
