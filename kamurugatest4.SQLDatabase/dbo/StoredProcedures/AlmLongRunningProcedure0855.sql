
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0855]
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
            FROM dbo.[AlmLongRunningTable0855]
            WHERE Id = @Id;
        END;

GO

