USE CollegeDB;
GO

DELETE FROM Students
WHERE StudentID = 4;
GO

DELETE FROM Courses
WHERE CourseID = 4;
GO

DELETE FROM Departments
WHERE DepartmentID = 103;
GO

SELECT * FROM Students;
SELECT * FROM Courses;
SELECT * FROM Departments;
GO