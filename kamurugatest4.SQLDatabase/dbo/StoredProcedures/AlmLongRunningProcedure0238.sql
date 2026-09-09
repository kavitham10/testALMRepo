
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0238]
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
            FROM dbo.[AlmLongRunningTable0238]
            WHERE Id = @Id;
        END;

GO

