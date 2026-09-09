
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0051]
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
            FROM dbo.[AlmLongRunningTable0051]
            WHERE Id = @Id;
        END;

GO

