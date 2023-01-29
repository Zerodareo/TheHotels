CREATE TABLE [dbo].[Employees]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Employees_id] NCHAR(10) NULL, 
    [first_name] VARCHAR(50) NULL, 
    [last_name] VARCHAR(50) NULL, 
    [manager_id] NCHAR(10) NULL
)
