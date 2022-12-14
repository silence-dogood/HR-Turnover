
--Creating Employee Turnover Percentage View

--Exploring the emp_data dataset
SELECT *
FROM emp_data$

--Selecting columns and joining tables and creating views

CREATE VIEW vHRTurnover AS

SELECT PeriodM, AvgEmp, Terms, LocationName, DeptName
FROM emp_data$ E
JOIN dLocation$ L ON L.LocationNum = E.LocationNUM
JOIN dDept$ D ON D.DeptNum = E.DeptNum