
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0528]
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
            FROM dbo.[AlmLongRunningTable0528]
            WHERE Id = @Id;
        END;

GO

