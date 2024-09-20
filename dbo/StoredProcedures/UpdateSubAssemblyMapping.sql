CREATE PROCEDURE [dbo].[UpdateSubAssemblyMapping]
    @Id INT,
    @NewItemId INT,
    @NewRawMaterialId INT,
    @NewQuantity DECIMAL(18, 2)
AS
BEGIN
    UPDATE dbo.SubAssemblyMapping
    SET ItemId = @NewItemId,
        RawMaterialId = @NewRawMaterialId,
        Quantity = @NewQuantity
    WHERE SubAssemblyId = @Id;
END
