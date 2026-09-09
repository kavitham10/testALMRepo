
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0343]
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
            FROM dbo.[AlmLongRunningTable0343]
            WHERE Id = @Id;
        END;

GO

