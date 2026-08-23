USE CollegeDB;
GO

CREATE FUNCTION CalculateAge46
(
    @BirthYear INT
)
RETURNS INT
AS
BEGIN
    DECLARE @Age INT;

    SET @Age = YEAR(GETDATE()) - @BirthYear;

    RETURN @Age;
END;
GO

SELECT dbo.CalculateAge46(2005) AS Age;
GO

CREATE FUNCTION GetStudentName46
(
    @StudentID INT
)
RETURNS VARCHAR(100)
AS
BEGIN
    DECLARE @StudentName VARCHAR(100);

    SELECT @StudentName = StudentName
    FROM Students45
    WHERE StudentID = @StudentID;

    RETURN @StudentName;
END;
GO

SELECT dbo.GetStudentName46(1) AS StudentName;
GO