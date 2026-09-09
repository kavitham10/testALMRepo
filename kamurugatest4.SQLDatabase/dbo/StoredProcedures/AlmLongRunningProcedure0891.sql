
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0891]
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
            FROM dbo.[AlmLongRunningTable0891]
            WHERE Id = @Id;
        END;

GO

