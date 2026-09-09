
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0336]
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
            FROM dbo.[AlmLongRunningTable0336]
            WHERE Id = @Id;
        END;

GO

