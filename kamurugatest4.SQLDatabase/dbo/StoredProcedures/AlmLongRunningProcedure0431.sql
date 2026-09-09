
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0431]
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
            FROM dbo.[AlmLongRunningTable0431]
            WHERE Id = @Id;
        END;

GO

