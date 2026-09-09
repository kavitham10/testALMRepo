
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0671]
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
            FROM dbo.[AlmLongRunningTable0671]
            WHERE Id = @Id;
        END;

GO

