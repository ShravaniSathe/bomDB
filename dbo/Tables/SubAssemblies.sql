CREATE TABLE [dbo].[SubAssemblies] (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    ItemName VARCHAR(255) NOT NULL,
    UOM VARCHAR(50),
    CostPerUnit DECIMAL(18, 2)
);
