
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0288]
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
            FROM dbo.[AlmLongRunningTable0288]
            WHERE Id = @Id;
        END;

GO

