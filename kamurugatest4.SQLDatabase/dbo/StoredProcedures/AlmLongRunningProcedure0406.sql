
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0406]
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
            FROM dbo.[AlmLongRunningTable0406]
            WHERE Id = @Id;
        END;

GO

