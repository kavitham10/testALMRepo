
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0734]
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
            FROM dbo.[AlmLongRunningTable0734]
            WHERE Id = @Id;
        END;

GO

