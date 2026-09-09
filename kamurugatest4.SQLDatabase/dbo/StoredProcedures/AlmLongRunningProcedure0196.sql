
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0196]
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
            FROM dbo.[AlmLongRunningTable0196]
            WHERE Id = @Id;
        END;

GO

