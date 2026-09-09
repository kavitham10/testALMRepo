
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0024]
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
            FROM dbo.[AlmLongRunningTable0024]
            WHERE Id = @Id;
        END;

GO

