
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0029]
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
            FROM dbo.[AlmLongRunningTable0029]
            WHERE Id = @Id;
        END;

GO

