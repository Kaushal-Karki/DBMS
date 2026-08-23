USE CollegeDB;
GO

CREATE TABLE StudentUnique
(
    StudentID INT,
    StudentName VARCHAR(100),
    Email VARCHAR(100),
    CONSTRAINT UQ_Student_Email UNIQUE (Email)
);
GO

INSERT INTO StudentUnique
(StudentID, StudentName, Email)
VALUES
(1, 'Ram', 'ram@gmail.com'),
(2, 'Sita', 'sita@gmail.com'),
(3, 'Hari', 'hari@gmail.com');
GO

SELECT *
FROM StudentUnique;
GO