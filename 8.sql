USE CollegeDB;
GO

SELECT *
FROM Students
WHERE Age > 20;
GO

SELECT *
FROM Students
WHERE DepartmentID = 101;
GO

SELECT *
FROM Students
WHERE Age = 20;
GO

SELECT *
FROM Students
WHERE StudentName = 'Sita Sharma';
GO

SELECT *
FROM Students
WHERE Age >= 21;
GO

SELECT *
FROM Students
WHERE Age <= 21;
GO

SELECT *
FROM Students
WHERE DepartmentID <> 102;
GO