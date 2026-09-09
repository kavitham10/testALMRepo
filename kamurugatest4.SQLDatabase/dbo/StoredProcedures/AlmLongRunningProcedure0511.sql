
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0511]
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
            FROM dbo.[AlmLongRunningTable0511]
            WHERE Id = @Id;
        END;

GO

