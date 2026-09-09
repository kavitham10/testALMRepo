
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0673]
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
            FROM dbo.[AlmLongRunningTable0673]
            WHERE Id = @Id;
        END;

GO

