﻿CREATE PROCEDURE [dbo].[sp_InsertBOMTree]
    @BOMName NVARCHAR(255),
    @BOMId INT OUTPUT
AS
BEGIN
    INSERT INTO dbo.BOMTrees (BOMName)
    VALUES (@BOMName);

    SET @BOMId = SCOPE_IDENTITY();
END