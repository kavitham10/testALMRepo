
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0906]
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
            FROM dbo.[AlmLongRunningTable0906]
            WHERE Id = @Id;
        END;

GO

