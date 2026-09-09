
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0328]
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
            FROM dbo.[AlmLongRunningTable0328]
            WHERE Id = @Id;
        END;

GO

