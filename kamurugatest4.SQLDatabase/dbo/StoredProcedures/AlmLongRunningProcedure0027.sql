
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0027]
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
            FROM dbo.[AlmLongRunningTable0027]
            WHERE Id = @Id;
        END;

GO

