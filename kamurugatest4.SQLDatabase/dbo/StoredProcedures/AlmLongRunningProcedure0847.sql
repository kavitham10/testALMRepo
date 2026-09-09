
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0847]
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
            FROM dbo.[AlmLongRunningTable0847]
            WHERE Id = @Id;
        END;

GO

