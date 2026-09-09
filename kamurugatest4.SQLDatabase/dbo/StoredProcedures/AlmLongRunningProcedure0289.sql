
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0289]
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
            FROM dbo.[AlmLongRunningTable0289]
            WHERE Id = @Id;
        END;

GO

