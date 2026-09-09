
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0085]
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
            FROM dbo.[AlmLongRunningTable0085]
            WHERE Id = @Id;
        END;

GO

