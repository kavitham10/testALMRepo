
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0851]
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
            FROM dbo.[AlmLongRunningTable0851]
            WHERE Id = @Id;
        END;

GO

