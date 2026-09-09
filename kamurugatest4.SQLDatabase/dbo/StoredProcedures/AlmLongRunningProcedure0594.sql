
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0594]
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
            FROM dbo.[AlmLongRunningTable0594]
            WHERE Id = @Id;
        END;

GO

