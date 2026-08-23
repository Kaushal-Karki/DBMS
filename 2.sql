USE CollegeDB;
GO

ALTER TABLE Students
ADD Phone VARCHAR(15);
GO

ALTER TABLE Students
ADD Address VARCHAR(200);
GO

ALTER TABLE Departments
ADD Location VARCHAR(100);
GO

ALTER TABLE Courses
ADD CourseCode VARCHAR(20);
GO

SELECT * FROM Students;
SELECT * FROM Departments;
SELECT * FROM Courses;
GO

EXEC sp_help 'Students';
EXEC sp_help 'Departments';
EXEC sp_help 'Courses';
GO