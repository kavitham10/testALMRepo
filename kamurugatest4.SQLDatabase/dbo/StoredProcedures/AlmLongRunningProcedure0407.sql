
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0407]
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
            FROM dbo.[AlmLongRunningTable0407]
            WHERE Id = @Id;
        END;

GO

