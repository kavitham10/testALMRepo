
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0624]
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
            FROM dbo.[AlmLongRunningTable0624]
            WHERE Id = @Id;
        END;

GO

