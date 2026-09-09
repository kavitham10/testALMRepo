
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0005]
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
            FROM dbo.[AlmLongRunningTable0005]
            WHERE Id = @Id;
        END;

GO

