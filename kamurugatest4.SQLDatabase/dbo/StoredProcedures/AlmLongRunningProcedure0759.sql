
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0759]
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
            FROM dbo.[AlmLongRunningTable0759]
            WHERE Id = @Id;
        END;

GO

