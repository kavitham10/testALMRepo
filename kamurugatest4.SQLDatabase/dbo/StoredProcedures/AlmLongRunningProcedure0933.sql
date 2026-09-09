
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0933]
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
            FROM dbo.[AlmLongRunningTable0933]
            WHERE Id = @Id;
        END;

GO

