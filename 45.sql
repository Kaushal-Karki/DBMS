USE CollegeDB;
GO

CREATE TABLE Students45
(
    StudentID INT,
    StudentName VARCHAR(100),
    Age INT,
    Email VARCHAR(100)
);
GO

INSERT INTO Students45
(StudentID, StudentName, Age, Email)
VALUES
(1, 'Ram', 20, 'ram@gmail.com'),
(2, 'Sita', 21, 'sita@gmail.com'),
(3, 'Hari', 22, 'hari@gmail.com');
GO

CREATE PROCEDURE GetAllStudents45
AS
BEGIN
    SELECT *
    FROM Students45;
END;
GO

EXEC GetAllStudents45;
GO

CREATE PROCEDURE GetStudentByID45
    @StudentID INT
AS
BEGIN
    SELECT *
    FROM Students45
    WHERE StudentID = @StudentID;
END;
GO

EXEC GetStudentByID45 @StudentID = 1;
GO