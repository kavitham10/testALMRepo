
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0662]
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
            FROM dbo.[AlmLongRunningTable0662]
            WHERE Id = @Id;
        END;

GO

