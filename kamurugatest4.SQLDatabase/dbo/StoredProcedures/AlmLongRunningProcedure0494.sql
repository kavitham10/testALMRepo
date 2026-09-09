
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0494]
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
            FROM dbo.[AlmLongRunningTable0494]
            WHERE Id = @Id;
        END;

GO

