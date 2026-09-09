
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0579]
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
            FROM dbo.[AlmLongRunningTable0579]
            WHERE Id = @Id;
        END;

GO

