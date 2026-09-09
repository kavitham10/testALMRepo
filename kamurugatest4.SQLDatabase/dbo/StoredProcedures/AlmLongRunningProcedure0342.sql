
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0342]
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
            FROM dbo.[AlmLongRunningTable0342]
            WHERE Id = @Id;
        END;

GO

