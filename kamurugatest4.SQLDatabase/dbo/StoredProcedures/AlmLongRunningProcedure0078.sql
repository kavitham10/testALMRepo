
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0078]
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
            FROM dbo.[AlmLongRunningTable0078]
            WHERE Id = @Id;
        END;

GO

