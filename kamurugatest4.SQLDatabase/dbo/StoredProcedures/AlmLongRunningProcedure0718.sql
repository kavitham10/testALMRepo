
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0718]
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
            FROM dbo.[AlmLongRunningTable0718]
            WHERE Id = @Id;
        END;

GO

