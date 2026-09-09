
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0974]
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
            FROM dbo.[AlmLongRunningTable0974]
            WHERE Id = @Id;
        END;

GO

