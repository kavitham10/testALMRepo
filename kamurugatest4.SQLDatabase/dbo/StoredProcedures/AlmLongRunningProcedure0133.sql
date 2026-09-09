
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0133]
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
            FROM dbo.[AlmLongRunningTable0133]
            WHERE Id = @Id;
        END;

GO

