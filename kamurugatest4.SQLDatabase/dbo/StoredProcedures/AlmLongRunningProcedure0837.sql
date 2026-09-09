
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0837]
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
            FROM dbo.[AlmLongRunningTable0837]
            WHERE Id = @Id;
        END;

GO

