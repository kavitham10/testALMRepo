
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0495]
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
            FROM dbo.[AlmLongRunningTable0495]
            WHERE Id = @Id;
        END;

GO

