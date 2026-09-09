
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0063]
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
            FROM dbo.[AlmLongRunningTable0063]
            WHERE Id = @Id;
        END;

GO

