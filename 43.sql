USE CollegeDB;
GO

DECLARE @Counter INT = 1;

WHILE @Counter <= 5
BEGIN
    PRINT @Counter;
    SET @Counter = @Counter + 1;
END;
GO

DECLARE @Number INT = 2;

WHILE @Number <= 10
BEGIN
    PRINT @Number;
    SET @Number = @Number + 2;
END;
GO

DECLARE @StudentID INT = 1;

WHILE @StudentID <= 5
BEGIN
    PRINT 'Student ID: ' + CAST(@StudentID AS VARCHAR(10));
    SET @StudentID = @StudentID + 1;
END;
GO