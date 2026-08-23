USE CollegeDB;
GO

DECLARE @StudentName VARCHAR(100);
DECLARE @Age INT;
DECLARE @Department VARCHAR(100);

SET @StudentName = 'Ram';
SET @Age = 20;
SET @Department = 'Computer Science';

SELECT
    @StudentName AS StudentName,
    @Age AS Age,
    @Department AS Department;
GO

DECLARE @StudentID INT = 101;
DECLARE @Email VARCHAR(100) = 'ram@gmail.com';

SELECT
    @StudentID AS StudentID,
    @Email AS Email;
GO