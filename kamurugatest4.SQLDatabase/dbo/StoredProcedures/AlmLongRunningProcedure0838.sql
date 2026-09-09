
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0838]
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
            FROM dbo.[AlmLongRunningTable0838]
            WHERE Id = @Id;
        END;

GO

