
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0970]
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
            FROM dbo.[AlmLongRunningTable0970]
            WHERE Id = @Id;
        END;

GO

