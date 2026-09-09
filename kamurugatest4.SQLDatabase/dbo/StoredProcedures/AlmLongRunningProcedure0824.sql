
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0824]
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
            FROM dbo.[AlmLongRunningTable0824]
            WHERE Id = @Id;
        END;

GO

