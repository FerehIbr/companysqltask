 CREATE DATABASE COMPANY

 USE COMPANY

 CREATE TABLE EMPLOYEES
 (
 FIRSTNAME NVARCHAR(100),
 SURNAME NVARCHAR(100),
 POSITION NVARCHAR(100),
 SALARY INT
 )
 
 INSERT INTO EMPLOYEES
 VALUES
 ('FARAH','IBRAHIMLI','FRONTEND DEVELOPER',2000),
 ('GUNEL','NOVRUZOVA','BACKEND DEVELOPER',3000),
 ('CHINA','IBADOVA','FULLSTACK DEVELOPER',4000)

 SELECT * FROM EMPLOYEES

 SELECT AVG(SALARY)FROM EMPLOYEES

 SELECT AVG(SALARY)[AVERAGE SALARY]FROM EMPLOYEES

 SELECT * FROM EMPLOYEES WHERE SALARY>(SELECT AVG(SALARY)FROM EMPLOYEES)

 SELECT MIN(SALARY) [MINSALARY] FROM EMPLOYEES

 SELECT MAX(SALARY) [MAXSALARY] FROM EMPLOYEES
