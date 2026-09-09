
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0249]
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
            FROM dbo.[AlmLongRunningTable0249]
            WHERE Id = @Id;
        END;

GO

