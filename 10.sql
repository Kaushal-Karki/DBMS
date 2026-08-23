USE CollegeDB;
GO

SELECT DepartmentID, COUNT(*) AS TotalStudents
FROM Students
GROUP BY DepartmentID;
GO

SELECT Age, COUNT(*) AS TotalStudents
FROM Students
GROUP BY Age;
GO

SELECT DepartmentID, AVG(Age) AS AverageAge
FROM Students
GROUP BY DepartmentID;
GO

SELECT DepartmentID, MIN(Age) AS MinimumAge, MAX(Age) AS MaximumAge
FROM Students
GROUP BY DepartmentID;
GO