
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0893]
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
            FROM dbo.[AlmLongRunningTable0893]
            WHERE Id = @Id;
        END;

GO

