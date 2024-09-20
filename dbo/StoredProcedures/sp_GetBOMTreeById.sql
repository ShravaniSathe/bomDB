CREATE PROCEDURE [dbo].[sp_GetBOMTreeById]
    @BOMId INT
AS
BEGIN
    SELECT BOMId, BOMName
    FROM dbo.BOMTrees
    WHERE BOMId = @BOMId;

    SELECT Id, BOMId, Name, ParentId
    FROM dbo.BOMTreeNodes
    WHERE BOMId = @BOMId;
END
