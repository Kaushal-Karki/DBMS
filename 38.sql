USE CollegeDB;
GO

CREATE TABLE Students38
(
    StudentID INT,
    StudentName VARCHAR(100),
    Age INT,
    Email VARCHAR(100)
);
GO

INSERT INTO Students38
(StudentID, StudentName, Age, Email)
VALUES
(1, 'Ram', 20, 'ram@gmail.com'),
(2, 'Sita', 21, 'sita@gmail.com'),
(3, 'Hari', 22, 'hari@gmail.com');
GO

CREATE SYNONYM StudentInfo38
FOR dbo.Students38;
GO

SELECT *
FROM StudentInfo38;
GO

SELECT StudentID, StudentName, Age
FROM StudentInfo38
WHERE Age >= 21;
GO

DROP SYNONYM StudentInfo38;
GO