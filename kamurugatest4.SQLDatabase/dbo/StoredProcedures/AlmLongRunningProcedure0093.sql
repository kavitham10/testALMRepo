
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0093]
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
            FROM dbo.[AlmLongRunningTable0093]
            WHERE Id = @Id;
        END;

GO

