CREATE PROCEDURE [dbo].[UpdateItemMasterSales]
    @ItemMasterSaleId INT,
    @NewItemName NVARCHAR(255),
    @NewItemCode NVARCHAR(255),
    @NewGrade NVARCHAR(255),
    @NewUOM NVARCHAR(50),
    @NewQuantity DECIMAL(18, 2),
    @NewLevel INT,
    @NewPType NVARCHAR(50),
    @NewCreatedDate DATETIME
AS
BEGIN
    UPDATE dbo.ItemMasterSales
    SET ItemName = @NewItemName,
        ItemCode = @NewItemCode,
        Grade = @NewGrade,
        UOM = @NewUOM,
        Quantity = @NewQuantity,
        Level = @NewLevel,
        PType = @NewPType,
        CreatedDate = @NewCreatedDate
    WHERE Id = @ItemMasterSaleId;
END