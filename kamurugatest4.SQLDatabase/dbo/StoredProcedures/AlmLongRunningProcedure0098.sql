
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0098]
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
            FROM dbo.[AlmLongRunningTable0098]
            WHERE Id = @Id;
        END;

GO

