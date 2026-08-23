USE CollegeDB;
GO

CREATE TABLE Students35
(
    StudentID INT,
    StudentName VARCHAR(100),
    Age INT,
    Email VARCHAR(100),
    DepartmentID INT
);
GO

CREATE TABLE Departments35
(
    DepartmentID INT,
    DepartmentName VARCHAR(100)
);
GO

INSERT INTO Departments35
(DepartmentID, DepartmentName)
VALUES
(101, 'Computer Science'),
(102, 'Management'),
(103, 'Information Technology');
GO

INSERT INTO Students35
(StudentID, StudentName, Age, Email, DepartmentID)
VALUES
(1, 'Ram', 20, 'ram@gmail.com', 101),
(2, 'Sita', 21, 'sita@gmail.com', 102),
(3, 'Hari', 22, 'hari@gmail.com', 101),
(4, 'Mina', 23, 'mina@gmail.com', 103);
GO

CREATE VIEW StudentDetails35
AS
SELECT
    S.StudentID,
    S.StudentName,
    S.Age,
    S.Email,
    D.DepartmentName
FROM Students35 AS S
INNER JOIN Departments35 AS D
    ON S.DepartmentID = D.DepartmentID;
GO

SELECT *
FROM StudentDetails35;
GO

SELECT StudentID, StudentName, DepartmentName
FROM StudentDetails35
WHERE Age >= 21;
GO