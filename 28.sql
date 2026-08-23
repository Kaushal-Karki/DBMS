USE CollegeDB;
GO

CREATE TABLE Departments28
(
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);
GO

CREATE TABLE Students28
(
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100),
    Age INT,
    DepartmentID INT
);
GO

INSERT INTO Departments28
(DepartmentID, DepartmentName)
VALUES
(101, 'Computer Science'),
(102, 'Management'),
(103, 'Information Technology'),
(104, 'Business Administration');
GO

INSERT INTO Students28
(StudentID, StudentName, Age, DepartmentID)
VALUES
(1, 'Ram', 20, 101),
(2, 'Sita', 21, 102),
(3, 'Hari', 22, 101),
(4, 'Mina', 20, 103);
GO

SELECT
    S.StudentID,
    S.StudentName,
    S.Age,
    D.DepartmentID,
    D.DepartmentName
FROM Students28 AS S
RIGHT OUTER JOIN Departments28 AS D
    ON S.DepartmentID = D.DepartmentID;
GO