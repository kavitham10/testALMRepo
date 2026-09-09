
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0075]
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
            FROM dbo.[AlmLongRunningTable0075]
            WHERE Id = @Id;
        END;

GO

