
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0094]
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
            FROM dbo.[AlmLongRunningTable0094]
            WHERE Id = @Id;
        END;

GO

