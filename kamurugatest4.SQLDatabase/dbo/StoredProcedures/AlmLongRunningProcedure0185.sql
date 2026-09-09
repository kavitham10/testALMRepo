
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0185]
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
            FROM dbo.[AlmLongRunningTable0185]
            WHERE Id = @Id;
        END;

GO

