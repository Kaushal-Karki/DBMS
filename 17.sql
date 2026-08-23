USE CollegeDB;
GO

SELECT *
FROM Students
WHERE StudentName LIKE 'R%';
GO

SELECT *
FROM Students
WHERE StudentName LIKE '%a%';
GO

SELECT *
FROM Students
WHERE StudentName LIKE '%a';
GO

SELECT *
FROM Students
WHERE DepartmentID IN (101, 102);
GO

SELECT *
FROM Students
WHERE Age IN (20, 21);
GO

SELECT *
FROM Students
WHERE Age BETWEEN 20 AND 22;
GO

SELECT *
FROM Students
WHERE StudentID BETWEEN 1 AND 3;
GO