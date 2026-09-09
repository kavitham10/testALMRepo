
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0629]
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
            FROM dbo.[AlmLongRunningTable0629]
            WHERE Id = @Id;
        END;

GO

