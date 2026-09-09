
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0559]
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
            FROM dbo.[AlmLongRunningTable0559]
            WHERE Id = @Id;
        END;

GO

