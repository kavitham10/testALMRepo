
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0529]
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
            FROM dbo.[AlmLongRunningTable0529]
            WHERE Id = @Id;
        END;

GO

