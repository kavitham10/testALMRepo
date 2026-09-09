
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0625]
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
            FROM dbo.[AlmLongRunningTable0625]
            WHERE Id = @Id;
        END;

GO

