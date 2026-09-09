
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0830]
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
            FROM dbo.[AlmLongRunningTable0830]
            WHERE Id = @Id;
        END;

GO

