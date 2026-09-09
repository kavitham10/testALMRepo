
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0014]
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
            FROM dbo.[AlmLongRunningTable0014]
            WHERE Id = @Id;
        END;

GO

