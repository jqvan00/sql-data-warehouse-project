USE master;
GO

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
  ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE DataWarehouse;
END;
GO

-- Create the Datawarehouse database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

--Create Schema

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE gold;
GO
