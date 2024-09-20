CREATE PROCEDURE [dbo].[UpdateBoughtOutItem]
    @Id INT,
    @NewItemName NVARCHAR(255),
    @NewItemCode NVARCHAR(50),
    @NewGrade NVARCHAR(50),
    @NewUOM NVARCHAR(50),
    @NewQuantity DECIMAL(18, 2),
    @NewLevel NVARCHAR(50),
    @NewCostPerUnit DECIMAL(18, 2)
AS
BEGIN
    UPDATE dbo.BoughtOutItems
    SET ItemName = @NewItemName,
        ItemCode = @NewItemCode,
        Grade = @NewGrade,
        UOM = @NewUOM,
        Quantity = @NewQuantity,
        Level = @NewLevel,
        CostPerUnit = @NewCostPerUnit
    WHERE Id = @Id;
END