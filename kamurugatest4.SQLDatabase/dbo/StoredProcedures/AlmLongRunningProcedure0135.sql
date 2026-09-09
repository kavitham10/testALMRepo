
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0135]
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
            FROM dbo.[AlmLongRunningTable0135]
            WHERE Id = @Id;
        END;

GO

