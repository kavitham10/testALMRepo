
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0788]
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
            FROM dbo.[AlmLongRunningTable0788]
            WHERE Id = @Id;
        END;

GO

