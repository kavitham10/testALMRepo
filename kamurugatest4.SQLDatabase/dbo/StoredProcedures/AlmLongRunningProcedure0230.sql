
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0230]
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
            FROM dbo.[AlmLongRunningTable0230]
            WHERE Id = @Id;
        END;

GO

