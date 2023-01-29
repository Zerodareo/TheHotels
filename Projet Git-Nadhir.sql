CREATE TABLE [dbo].[Employees]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [employees_id] VARCHAR(50) NULL, 
    [first_name] VARCHAR(50) NULL, 
    [last_name] VARCHAR(50) NULL, 
    [manager_id] INT NULL
)
