
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0376]
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
            FROM dbo.[AlmLongRunningTable0376]
            WHERE Id = @Id;
        END;

GO

