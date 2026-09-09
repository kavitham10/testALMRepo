
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0389]
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
            FROM dbo.[AlmLongRunningTable0389]
            WHERE Id = @Id;
        END;

GO

