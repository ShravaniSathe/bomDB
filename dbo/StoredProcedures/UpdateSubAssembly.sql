CREATE PROCEDURE [dbo].[UpdateSubAssembly]
    @SubAssemblyId INT,
    @NewItemName NVARCHAR(255),
    @NewUOM NVARCHAR(50),
    @NewCostPerUnit DECIMAL(18, 2)
AS
BEGIN
    UPDATE dbo.SubAssemblies
    SET ItemName = @NewItemName,
        UOM = @NewUOM,
        CostPerUnit = @NewCostPerUnit
    WHERE Id = @SubAssemblyId;
END