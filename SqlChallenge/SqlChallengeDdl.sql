ADD -- Create a new table called 'TableName' in schema 'SchemaName'
-- Drop the table if it already exists
IF OBJECT_ID('SchemaName.TableName', 'U') IS NOT NULL
DROP TABLE SchemaName.TableName
GO
-- Create the table in the specified schema
CREATE TABLE SchemaName.Employee
(
    Id INT NOT NULL PRIMARY KEY, -- primary key column
    FirstName [NVARCHAR](50) NOT NULL,
    LastName [NVARCHAR](50) NOT NULL
    
);
GO

-- Create a new table called 'TableName' in schema 'SchemaName'
-- Drop the table if it already exists
IF OBJECT_ID('SchemaName.Department', 'U') IS NOT NULL
DROP TABLE SchemaName.TableName
GO
-- Create the table in the specified schema
CREATE TABLE SchemaName.Department
(
    Id INT NOT NULL PRIMARY KEY, -- primary key column
    Name [NVARCHAR](50) NOT NULL,
    Location [NVARCHAR](50) NOT NULL
);
GO

IF OBJECT_ID('SchemaName.Department', 'U') IS NOT NULL
DROP TABLE SchemaName.EmpDetails
GO
-- Create the table in the specified schema
CREATE TABLE SchemaName.Details
(
    Id INT NOT NULL PRIMARY KEY, -- primary key column
    EmployeeID [NVARCHAR](50) NOT NULL,
    Salary [NVARCHAR](50) NOT NULL,
    Address 1 [int] Not Null,
    Address 2 [int] not null,
    city [NVARCHAR](50), not NULL
    state [NVARCHAR](50), not NULL
    county [NVARCHAR](50) not NULL

);
GO