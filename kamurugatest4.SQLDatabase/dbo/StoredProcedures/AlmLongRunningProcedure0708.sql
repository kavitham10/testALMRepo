
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0708]
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
            FROM dbo.[AlmLongRunningTable0708]
            WHERE Id = @Id;
        END;

GO

