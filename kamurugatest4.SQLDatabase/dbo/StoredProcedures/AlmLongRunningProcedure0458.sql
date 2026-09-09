
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0458]
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
            FROM dbo.[AlmLongRunningTable0458]
            WHERE Id = @Id;
        END;

GO

