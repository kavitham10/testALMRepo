
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0173]
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
            FROM dbo.[AlmLongRunningTable0173]
            WHERE Id = @Id;
        END;

GO

