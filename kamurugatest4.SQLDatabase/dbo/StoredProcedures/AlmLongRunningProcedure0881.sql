
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0881]
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
            FROM dbo.[AlmLongRunningTable0881]
            WHERE Id = @Id;
        END;

GO

