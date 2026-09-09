
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0914]
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
            FROM dbo.[AlmLongRunningTable0914]
            WHERE Id = @Id;
        END;

GO

