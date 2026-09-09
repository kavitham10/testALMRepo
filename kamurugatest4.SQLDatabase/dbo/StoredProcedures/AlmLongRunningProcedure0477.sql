
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0477]
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
            FROM dbo.[AlmLongRunningTable0477]
            WHERE Id = @Id;
        END;

GO

