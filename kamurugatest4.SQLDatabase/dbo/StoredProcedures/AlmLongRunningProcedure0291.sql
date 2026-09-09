
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0291]
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
            FROM dbo.[AlmLongRunningTable0291]
            WHERE Id = @Id;
        END;

GO

