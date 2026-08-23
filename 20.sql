USE CollegeDB;
GO

CREATE TABLE Departments
(
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);
GO

CREATE TABLE Students
(
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100),
    Age INT,
    DepartmentID INT,
    CONSTRAINT FK_Students_Departments
        FOREIGN KEY (DepartmentID)
        REFERENCES Departments(DepartmentID)
);
GO

INSERT INTO Departments
(DepartmentID, DepartmentName)
VALUES
(101, 'Computer Science'),
(102, 'Management'),
(103, 'Information Technology');
GO

INSERT INTO Students
(StudentID, StudentName, Age, DepartmentID)
VALUES
(1, 'Ram', 20, 101),
(2, 'Sita', 21, 102),
(3, 'Hari', 22, 101);
GO

SELECT *
FROM Students;
GO

SELECT *
FROM Departments;
GO