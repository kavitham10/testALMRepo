
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0429]
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
            FROM dbo.[AlmLongRunningTable0429]
            WHERE Id = @Id;
        END;

GO

