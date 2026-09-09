
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0908]
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
            FROM dbo.[AlmLongRunningTable0908]
            WHERE Id = @Id;
        END;

GO

