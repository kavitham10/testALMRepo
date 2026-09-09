
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0414]
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
            FROM dbo.[AlmLongRunningTable0414]
            WHERE Id = @Id;
        END;

GO

