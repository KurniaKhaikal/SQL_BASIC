/****** Script for SelectTopNRows command from SSMS  ******/

/*
	Select statement *, Top, Distinct, Count, As, MIN, MAX, AVG

*/

--SELECT TOP (1000) [EmployeeID]
--      ,[JobTitle]
--      ,[Salary]
--  FROM [SQL_Tutorial].[dbo].[EmployeeSalary]

--SELECT FirstName, LastName
--FROM EmployeeDemographics

--SELECT * FROM EmployeeDemographics

--SELECT TOP 5 * FROM EmployeeDemographics

--Untuk melihat nilai unik
--SELECT DISTINCT(Gender)
--FROM EmployeeDemographics

--SELECT COUNT(LastName) AS LastNameCount
--FROM EmployeeDemographics


-----------------------------
--SELECT * FROM EmployeeSalary

--SELECT MAX(Salary) AS MAX_SALARY FROM EmployeeSalary
--SELECT MIN(Salary) AS MIN_SALARY FROM EmployeeSalary
--SELECT AVG(Salary) AS AVG_SALARY FROM EmployeeSalary



SELECT * FROM SQL_Tutorial.dbo.EmployeeSalary