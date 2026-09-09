
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0129]
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
            FROM dbo.[AlmLongRunningTable0129]
            WHERE Id = @Id;
        END;

GO

