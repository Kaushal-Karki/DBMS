USE CollegeDB;
GO

SELECT *
FROM Students
ORDER BY StudentName ASC;
GO

SELECT *
FROM Students
ORDER BY StudentName DESC;
GO

SELECT *
FROM Students
ORDER BY Age ASC;
GO

SELECT *
FROM Students
ORDER BY Age DESC;
GO

SELECT StudentID, StudentName, Age
FROM Students
ORDER BY Age DESC, StudentName ASC;
GO