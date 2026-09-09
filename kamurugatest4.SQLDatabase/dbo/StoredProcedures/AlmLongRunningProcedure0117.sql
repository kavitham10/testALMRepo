
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0117]
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
            FROM dbo.[AlmLongRunningTable0117]
            WHERE Id = @Id;
        END;

GO

