
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0072]
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
            FROM dbo.[AlmLongRunningTable0072]
            WHERE Id = @Id;
        END;

GO

