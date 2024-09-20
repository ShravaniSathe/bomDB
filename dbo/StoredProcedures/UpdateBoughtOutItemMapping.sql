CREATE PROCEDURE [dbo].[UpdateBoughtOutItemMapping]
    @Id INT,
    @NewItemId INT,
    @NewQuantity DECIMAL(18, 2)
AS
BEGIN
    UPDATE dbo.BoughtOutItemMapping
    SET ItemId = @NewItemId,
        Quantity = @NewQuantity
    WHERE Id = @Id;
END