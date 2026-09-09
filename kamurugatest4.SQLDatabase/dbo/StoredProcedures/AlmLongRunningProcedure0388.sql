
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0388]
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
            FROM dbo.[AlmLongRunningTable0388]
            WHERE Id = @Id;
        END;

GO

