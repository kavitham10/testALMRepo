
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0499]
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
            FROM dbo.[AlmLongRunningTable0499]
            WHERE Id = @Id;
        END;

GO

