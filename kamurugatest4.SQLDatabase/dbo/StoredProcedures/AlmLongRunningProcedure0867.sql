
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0867]
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
            FROM dbo.[AlmLongRunningTable0867]
            WHERE Id = @Id;
        END;

GO

