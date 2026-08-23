USE CollegeDB;
GO

SELECT *
FROM Students
WHERE Age > 20
AND DepartmentID = 101;
GO

SELECT *
FROM Students
WHERE Age > 20
OR DepartmentID = 102;
GO

SELECT *
FROM Students
WHERE NOT DepartmentID = 101;
GO

SELECT *
FROM Students
WHERE Age >= 20
AND Age <= 22
AND DepartmentID = 101;
GO

SELECT *
FROM Students
WHERE DepartmentID = 101
OR DepartmentID = 102;
GO

SELECT *
FROM Students
WHERE NOT Age = 20;
GO

SELECT *
FROM Students
WHERE (Age > 20 AND DepartmentID = 101)
OR DepartmentID = 102;
GO