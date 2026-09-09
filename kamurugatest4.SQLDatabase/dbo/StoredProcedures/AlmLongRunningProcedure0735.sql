
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0735]
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
            FROM dbo.[AlmLongRunningTable0735]
            WHERE Id = @Id;
        END;

GO

