
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0589]
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
            FROM dbo.[AlmLongRunningTable0589]
            WHERE Id = @Id;
        END;

GO

