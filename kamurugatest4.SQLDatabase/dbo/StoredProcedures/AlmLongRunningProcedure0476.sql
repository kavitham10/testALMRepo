
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0476]
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
            FROM dbo.[AlmLongRunningTable0476]
            WHERE Id = @Id;
        END;

GO

