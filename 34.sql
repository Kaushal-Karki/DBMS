USE CollegeDB;
GO

CREATE TABLE Students34
(
    StudentID INT,
    StudentName VARCHAR(100),
    Age INT,
    DepartmentID INT
);
GO

INSERT INTO Students34
(StudentID, StudentName, Age, DepartmentID)
VALUES
(1, 'Ram', 20, 101),
(2, 'Sita', 21, 102),
(3, 'Hari', 22, 101),
(4, 'Mina', 23, 103),
(5, 'Ravi', 19, 102);
GO

SELECT StudentName
FROM Students34
WHERE DepartmentID = 101

UNION

SELECT StudentName
FROM Students34
WHERE DepartmentID = 102;
GO

SELECT StudentName
FROM Students34
WHERE Age >= 20

INTERSECT

SELECT StudentName
FROM Students34
WHERE DepartmentID = 101;
GO

SELECT StudentName
FROM Students34
WHERE Age >= 20

EXCEPT

SELECT StudentName
FROM Students34
WHERE DepartmentID = 101;
GO