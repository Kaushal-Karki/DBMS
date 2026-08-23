USE CollegeDB;
GO

CREATE TABLE StudentNotNull
(
    StudentID INT NOT NULL,
    StudentName VARCHAR(100) NOT NULL,
    Age INT NOT NULL,
    Email VARCHAR(100)
);
GO

INSERT INTO StudentNotNull
(StudentID, StudentName, Age, Email)
VALUES
(1, 'Ram', 20, 'ram@gmail.com'),
(2, 'Sita', 21, 'sita@gmail.com'),
(3, 'Hari', 22, 'hari@gmail.com');
GO

SELECT *
FROM StudentNotNull;
GO