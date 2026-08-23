USE CollegeDB;
GO

CREATE LOGIN StudentLogin53
WITH PASSWORD = 'Student@12345';
GO

CREATE USER StudentUser53
FOR LOGIN StudentLogin53;
GO

SELECT
    name,
    type_desc
FROM sys.database_principals
WHERE name = 'StudentUser53';
GO

DROP USER StudentUser53;
GO

USE master;
GO

DROP LOGIN StudentLogin53;
GO