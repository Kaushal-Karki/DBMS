USE CollegeDB;
GO

CREATE TABLE Departments26
(
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);
GO

CREATE TABLE Students26
(
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100),
    Age INT,
    DepartmentID INT
);
GO

INSERT INTO Departments26
(DepartmentID, DepartmentName)
VALUES
(101, 'Computer Science'),
(102, 'Management'),
(103, 'Information Technology');
GO

INSERT INTO Students26
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
    D.DepartmentName
FROM Students26 AS S
INNER JOIN Departments26 AS D
    ON S.DepartmentID = D.DepartmentID;
GO