
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0588]
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
            FROM dbo.[AlmLongRunningTable0588]
            WHERE Id = @Id;
        END;

GO

