
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0999]
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
            FROM dbo.[AlmLongRunningTable0999]
            WHERE Id = @Id;
        END;

GO

