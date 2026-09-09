
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0650]
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
            FROM dbo.[AlmLongRunningTable0650]
            WHERE Id = @Id;
        END;

GO

