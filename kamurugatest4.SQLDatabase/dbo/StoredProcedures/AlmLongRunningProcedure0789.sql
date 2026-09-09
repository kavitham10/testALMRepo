
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0789]
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
            FROM dbo.[AlmLongRunningTable0789]
            WHERE Id = @Id;
        END;

GO

