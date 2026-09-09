
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0919]
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
            FROM dbo.[AlmLongRunningTable0919]
            WHERE Id = @Id;
        END;

GO

