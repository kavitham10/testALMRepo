
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0400]
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
            FROM dbo.[AlmLongRunningTable0400]
            WHERE Id = @Id;
        END;

GO

