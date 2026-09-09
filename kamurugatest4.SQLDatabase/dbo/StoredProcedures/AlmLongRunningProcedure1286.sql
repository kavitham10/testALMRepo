
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1286]
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
            FROM dbo.[AlmLongRunningTable1286]
            WHERE Id = @Id;
        END;

GO

