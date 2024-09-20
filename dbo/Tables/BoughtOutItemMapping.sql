CREATE TABLE [dbo].[BoughtOutItemMapping]
(
    Id INT IDENTITY(1,1) PRIMARY KEY,
    BoughtOutItemId INT NOT NULL,
    ItemId INT NOT NULL,
    Quantity DECIMAL(18, 2) NOT NULL
);