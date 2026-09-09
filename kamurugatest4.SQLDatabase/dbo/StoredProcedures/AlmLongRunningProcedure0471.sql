
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0471]
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
            FROM dbo.[AlmLongRunningTable0471]
            WHERE Id = @Id;
        END;

GO

