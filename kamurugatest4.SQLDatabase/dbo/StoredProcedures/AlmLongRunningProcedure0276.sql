
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0276]
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
            FROM dbo.[AlmLongRunningTable0276]
            WHERE Id = @Id;
        END;

GO

