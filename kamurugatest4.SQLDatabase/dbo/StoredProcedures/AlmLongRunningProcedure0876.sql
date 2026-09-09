
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0876]
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
            FROM dbo.[AlmLongRunningTable0876]
            WHERE Id = @Id;
        END;

GO

