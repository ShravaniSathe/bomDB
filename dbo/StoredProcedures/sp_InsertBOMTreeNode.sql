CREATE PROCEDURE [dbo].[sp_InsertBOMTreeNode]
    @BOMId INT,
    @Name NVARCHAR(255),
    @ParentId INT = NULL,
    @NodeId INT OUTPUT
AS
BEGIN
    INSERT INTO dbo.BOMTreeNodes (BOMId, Name, ParentId)
    VALUES (@BOMId, @Name, @ParentId);

    SET @NodeId = SCOPE_IDENTITY();
END