USE CollegeDB;
GO

DECLARE @StudentName VARCHAR(100);
DECLARE @Age INT;

BEGIN
    SET @StudentName = 'Ram';
    SET @Age = 20;

    SELECT
        @StudentName AS StudentName,
        @Age AS Age;
END;
GO