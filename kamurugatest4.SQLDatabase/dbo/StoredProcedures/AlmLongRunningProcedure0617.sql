
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0617]
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
            FROM dbo.[AlmLongRunningTable0617]
            WHERE Id = @Id;
        END;

GO

