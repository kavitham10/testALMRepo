
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1469]
            @Id bigint
        AS
        BEGIN
            SET NOCOUNT ON;

            SELECT
                Id,
                ParentId,
                Code,
                DisplayName,
                Amount,
                CreatedAt,
                UpdatedAt,
                IsActive
            FROM dbo.[AlmLongRunningTable1469]
            WHERE Id = @Id;
        END;

GO

