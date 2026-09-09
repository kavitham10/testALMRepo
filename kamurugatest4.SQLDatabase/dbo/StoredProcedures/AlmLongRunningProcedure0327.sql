
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0327]
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
            FROM dbo.[AlmLongRunningTable0327]
            WHERE Id = @Id;
        END;

GO

