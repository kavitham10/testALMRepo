
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0176]
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
            FROM dbo.[AlmLongRunningTable0176]
            WHERE Id = @Id;
        END;

GO

