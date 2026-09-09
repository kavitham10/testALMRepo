
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0087]
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
            FROM dbo.[AlmLongRunningTable0087]
            WHERE Id = @Id;
        END;

GO

