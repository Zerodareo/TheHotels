CREATE TABLE [dbo].[Countries]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [country_id] CHAR(10) NULL, 
    [country_name] VARCHAR(50) NULL, 
    [departement_id] INT NULL, 
    [departement_name] VARCHAR(50) NULL, 
    [manager_id] CHAR(10) NULL, 
    [street_adress] VARCHAR(50) NULL
)
