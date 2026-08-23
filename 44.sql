USE CollegeDB;
GO

CREATE TABLE Students44
(
    StudentID INT,
    StudentName VARCHAR(100),
    Age INT
);
GO

INSERT INTO Students44
(StudentID, StudentName, Age)
VALUES
(1, 'Ram', 20),
(2, 'Sita', 21),
(3, 'Hari', 22),
(4, 'Mina', 23);
GO

DECLARE @StudentID INT;
DECLARE @StudentName VARCHAR(100);
DECLARE @Age INT;

DECLARE StudentCursor CURSOR FOR
SELECT StudentID, StudentName, Age
FROM Students44;

OPEN StudentCursor;

FETCH NEXT FROM StudentCursor
INTO @StudentID, @StudentName, @Age;

WHILE @@FETCH_STATUS = 0
BEGIN
    PRINT 'Student ID: ' + CAST(@StudentID AS VARCHAR(10));
    PRINT 'Student Name: ' + @StudentName;
    PRINT 'Age: ' + CAST(@Age AS VARCHAR(10));

    FETCH NEXT FROM StudentCursor
    INTO @StudentID, @StudentName, @Age;
END;

CLOSE StudentCursor;
DEALLOCATE StudentCursor;
GO