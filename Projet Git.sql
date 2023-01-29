CREATE TABLE [dbo].[Jobs]
(
	[job_id] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [job_title] NCHAR(10) NULL, 
    [min_salary] INT NULL, 
    [max_salary] INT NULL, 
    [start_date] DATE NULL, 
    [end_date] DATE NULL, 
    [departement_id] VARCHAR(50) NULL,
	
)
