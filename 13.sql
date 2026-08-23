USE CollegeDB;
GO

SELECT COUNT(*) AS TotalStudents
FROM Students;
GO

SELECT SUM(Age) AS TotalAge
FROM Students;
GO

SELECT AVG(Age) AS AverageAge
FROM Students;
GO

SELECT MIN(Age) AS MinimumAge
FROM Students;
GO

SELECT MAX(Age) AS MaximumAge
FROM Students;
GO

SELECT
    COUNT(*) AS TotalStudents,
    SUM(Age) AS TotalAge,
    AVG(Age) AS AverageAge,
    MIN(Age) AS MinimumAge,
    MAX(Age) AS MaximumAge
FROM Students;
GO