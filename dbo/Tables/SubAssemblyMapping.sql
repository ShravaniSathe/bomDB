CREATE TABLE [dbo].[SubAssemblyMapping]
(
	Id INT IDENTITY(1,1) PRIMARY KEY,
    SubAssemblyId INT NOT NULL,
    ItemId INT NOT NULL,
    RawMaterialId INT NOT NULL,
    Quantity DECIMAL(18, 2) NOT NULL
)
