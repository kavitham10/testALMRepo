
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0302]
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
            FROM dbo.[AlmLongRunningTable0302]
            WHERE Id = @Id;
        END;

GO

