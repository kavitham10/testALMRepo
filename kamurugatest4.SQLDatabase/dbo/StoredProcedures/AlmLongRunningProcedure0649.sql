
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0649]
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
            FROM dbo.[AlmLongRunningTable0649]
            WHERE Id = @Id;
        END;

GO

