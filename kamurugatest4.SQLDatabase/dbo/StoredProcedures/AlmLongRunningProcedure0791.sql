
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0791]
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
            FROM dbo.[AlmLongRunningTable0791]
            WHERE Id = @Id;
        END;

GO

