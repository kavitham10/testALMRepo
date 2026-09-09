
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0103]
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
            FROM dbo.[AlmLongRunningTable0103]
            WHERE Id = @Id;
        END;

GO

