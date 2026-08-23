USE CollegeDB;
GO

CREATE TABLE Departments29
(
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);
GO

CREATE TABLE Students29
(
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100),
    Age INT,
    DepartmentID INT
);
GO

INSERT INTO Departments29
(DepartmentID, DepartmentName)
VALUES
(101, 'Computer Science'),
(102, 'Management'),
(103, 'Information Technology'),
(104, 'Business Administration');
GO

INSERT INTO Students29
(StudentID, StudentName, Age, DepartmentID)
VALUES
(1, 'Ram', 20, 101),
(2, 'Sita', 21, 102),
(3, 'Hari', 22, 101),
(4, 'Mina', 20, 105);
GO

SELECT
    S.StudentID,
    S.StudentName,
    S.Age,
    S.DepartmentID,
    D.DepartmentName
FROM Students29 AS S
FULL OUTER JOIN Departments29 AS D
    ON S.DepartmentID = D.DepartmentID;
GO