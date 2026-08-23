USE CollegeDB;
GO

DECLARE @Age INT = 20;

IF @Age >= 18
BEGIN
    PRINT 'Student is an Adult';
END
ELSE
BEGIN
    PRINT 'Student is a Minor';
END;
GO

DECLARE @Marks INT = 75;

IF @Marks >= 80
BEGIN
    PRINT 'Grade A';
END
ELSE IF @Marks >= 60
BEGIN
    PRINT 'Grade B';
END
ELSE IF @Marks >= 40
BEGIN
    PRINT 'Grade C';
END
ELSE
BEGIN
    PRINT 'Fail';
END;
GO

DECLARE @DepartmentID INT = 101;

IF @DepartmentID = 101
BEGIN
    PRINT 'Computer Science';
END
ELSE IF @DepartmentID = 102
BEGIN
    PRINT 'Management';
END
ELSE
BEGIN
    PRINT 'Other Department';
END;
GO