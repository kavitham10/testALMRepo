
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0360]
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
            FROM dbo.[AlmLongRunningTable0360]
            WHERE Id = @Id;
        END;

GO

