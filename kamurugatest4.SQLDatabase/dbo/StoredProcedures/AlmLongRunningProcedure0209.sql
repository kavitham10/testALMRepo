
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0209]
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
            FROM dbo.[AlmLongRunningTable0209]
            WHERE Id = @Id;
        END;

GO

