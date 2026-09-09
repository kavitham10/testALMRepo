
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0444]
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
            FROM dbo.[AlmLongRunningTable0444]
            WHERE Id = @Id;
        END;

GO

