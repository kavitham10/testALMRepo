
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0711]
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
            FROM dbo.[AlmLongRunningTable0711]
            WHERE Id = @Id;
        END;

GO

