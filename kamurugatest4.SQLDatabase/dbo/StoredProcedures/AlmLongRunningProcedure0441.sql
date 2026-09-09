
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0441]
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
            FROM dbo.[AlmLongRunningTable0441]
            WHERE Id = @Id;
        END;

GO

