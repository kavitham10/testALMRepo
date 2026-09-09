
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0086]
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
            FROM dbo.[AlmLongRunningTable0086]
            WHERE Id = @Id;
        END;

GO

