
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0026]
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
            FROM dbo.[AlmLongRunningTable0026]
            WHERE Id = @Id;
        END;

GO

