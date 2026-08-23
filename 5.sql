USE CollegeDB;
GO

UPDATE Students
SET Age = 21
WHERE StudentID = 1;
GO

UPDATE Students
SET StudentName = 'Sita Sharma',
    Email = 'sitasharma@gmail.com'
WHERE StudentID = 2;
GO

UPDATE Departments
SET DepartmentName = 'Computer Engineering'
WHERE DepartmentID = 101;
GO

UPDATE Courses
SET CreditHours = 4
WHERE CourseID = 1;
GO

SELECT * FROM Students;
SELECT * FROM Departments;
SELECT * FROM Courses;
GO