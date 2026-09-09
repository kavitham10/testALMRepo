
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0211]
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
            FROM dbo.[AlmLongRunningTable0211]
            WHERE Id = @Id;
        END;

GO

