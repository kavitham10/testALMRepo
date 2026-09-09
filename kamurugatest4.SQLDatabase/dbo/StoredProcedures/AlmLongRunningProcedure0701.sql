
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0701]
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
            FROM dbo.[AlmLongRunningTable0701]
            WHERE Id = @Id;
        END;

GO

