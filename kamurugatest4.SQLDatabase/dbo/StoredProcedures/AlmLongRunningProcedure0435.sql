
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0435]
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
            FROM dbo.[AlmLongRunningTable0435]
            WHERE Id = @Id;
        END;

GO

