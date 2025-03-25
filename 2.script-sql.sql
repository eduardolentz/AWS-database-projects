-- Criação da tabela "newhire" com dados dos funcionários
/*
CREATE TABLE newhire(
empno INT PRIMARY KEY,
ename VARCHAR(10),
job VARCHAR(9),
manager INT NULL,
hiredate DATETIME,
salary NUMERIC(7,2),
comm NUMERIC(7,2) NULL,
department INT)
*/

-- SELECT * FROM newhire;

-- Insere registros de funcionários na tabela "newhire"
/*
INSERT INTO newhire (empno, ename, job, manager, hiredate, salary, comm, department) VALUES
(1, 'JOHNSON', 'ADMIN', 6, '1990-12-17', 18000, NULL, 4),
(2, 'HARDING', 'MANAGER', 9, '1998-02-02', 52000, 300, 3),
(3, 'TAFT', 'SALES I', 2, '1996-01-02', 25000, 500, 3),
(4, 'HOOVER', 'SALES I', 2, '1990-04-02', 27000, NULL, 3),
(5, 'LINCOLN', 'TECH', 6, '1994-06-23', 22500, 1400, 4),
(6, 'GARFIELD', 'MANAGER', 9, '1993-05-01', 54000, NULL, 4),
(7, 'POLK', 'TECH', 6, '1997-09-22', 25000, NULL, 4),
(8, 'GRANT', 'ENGINEER', 10, '1997-03-30', 32000, NULL, 2),
(9, 'JACKSON', 'CEO', NULL, '1990-01-01', 75000, NULL, 4),
(10, 'FILLMORE', 'MANAGER', 9, '1994-08-09', 56000, NULL, 2),
(11, 'ADAMS', 'ENGINEER', 10, '1996-03-15', 34000, NULL, 2),
(12, 'WASHINGTON', 'ADMIN', 6, '1998-04-16', 18000, NULL, 4),
(13, 'MONROE', 'ENGINEER', 10, '2000-12-03', 30000, NULL, 2),
(14, 'ROOSEVELT', 'CPA', 9, '1995-10-12', 35000, NULL, 1);
*/

-- SELECT * FROM newhire;

-- Criação da tabela "department" com os dados dos departamentos e insere dados 
/*
CREATE TABLE department(
deptno INT NOT NULL,
dname VARCHAR(14),
loc VARCHAR(13));

INSERT INTO department (deptno, dname, loc) VALUES 
(1, 'ACCOUNTING', 'ST LOUIS'),
(2, 'RESEARCH', 'NEW YORK'),
(3, 'SALES', 'ATLANTA'),
(4, 'OPERATIONS', 'SEATTLE');
*/

-- SELECT * FROM department;


