
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0509]
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
            FROM dbo.[AlmLongRunningTable0509]
            WHERE Id = @Id;
        END;

GO

