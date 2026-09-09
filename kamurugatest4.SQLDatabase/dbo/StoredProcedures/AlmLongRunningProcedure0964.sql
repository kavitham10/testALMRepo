
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0964]
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
            FROM dbo.[AlmLongRunningTable0964]
            WHERE Id = @Id;
        END;

GO

