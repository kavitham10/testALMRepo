
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0489]
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
            FROM dbo.[AlmLongRunningTable0489]
            WHERE Id = @Id;
        END;

GO

