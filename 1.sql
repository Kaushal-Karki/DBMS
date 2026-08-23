CREATE TABLE Departments
(
    DepartmentID INT,
    DepartmentName VARCHAR(100)
);

CREATE TABLE Students
(
    StudentID INT,
    StudentName VARCHAR(100),
    Age INT,
    Email VARCHAR(100),
    DepartmentID INT
);
GO

CREATE TABLE Courses
(
    CourseID INT,
    CourseName VARCHAR(100),
    CreditHours INT
);
GO

SELECT * FROM Departments;
SELECT * FROM Students;
SELECT * FROM Courses;
GO

EXEC sp_help 'Departments';
EXEC sp_help 'Students';
EXEC sp_help 'Courses';
