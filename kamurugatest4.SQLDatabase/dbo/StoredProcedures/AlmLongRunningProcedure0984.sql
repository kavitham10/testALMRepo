
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0984]
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
            FROM dbo.[AlmLongRunningTable0984]
            WHERE Id = @Id;
        END;

GO

