
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0241]
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
            FROM dbo.[AlmLongRunningTable0241]
            WHERE Id = @Id;
        END;

GO

