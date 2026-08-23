USE CollegeDB;
GO

SELECT DepartmentID, COUNT(*) AS TotalStudents
FROM Students
GROUP BY DepartmentID
HAVING COUNT(*) > 1;
GO

SELECT DepartmentID, AVG(Age) AS AverageAge
FROM Students
GROUP BY DepartmentID
HAVING AVG(Age) > 20;
GO

SELECT Age, COUNT(*) AS TotalStudents
FROM Students
GROUP BY Age
HAVING COUNT(*) >= 1;
GO