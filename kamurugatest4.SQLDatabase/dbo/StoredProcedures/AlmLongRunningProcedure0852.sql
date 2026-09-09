
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0852]
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
            FROM dbo.[AlmLongRunningTable0852]
            WHERE Id = @Id;
        END;

GO

