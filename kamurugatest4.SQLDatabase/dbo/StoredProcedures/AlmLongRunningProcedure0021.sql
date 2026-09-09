
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0021]
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
            FROM dbo.[AlmLongRunningTable0021]
            WHERE Id = @Id;
        END;

GO

