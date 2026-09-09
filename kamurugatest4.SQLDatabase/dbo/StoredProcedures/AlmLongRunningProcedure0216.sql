
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0216]
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
            FROM dbo.[AlmLongRunningTable0216]
            WHERE Id = @Id;
        END;

GO

