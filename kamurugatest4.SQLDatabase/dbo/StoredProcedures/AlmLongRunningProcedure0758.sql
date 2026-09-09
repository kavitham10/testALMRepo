
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0758]
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
            FROM dbo.[AlmLongRunningTable0758]
            WHERE Id = @Id;
        END;

GO

