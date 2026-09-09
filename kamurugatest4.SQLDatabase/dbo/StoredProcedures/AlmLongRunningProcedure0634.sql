
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0634]
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
            FROM dbo.[AlmLongRunningTable0634]
            WHERE Id = @Id;
        END;

GO

