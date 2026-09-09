
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0292]
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
            FROM dbo.[AlmLongRunningTable0292]
            WHERE Id = @Id;
        END;

GO

