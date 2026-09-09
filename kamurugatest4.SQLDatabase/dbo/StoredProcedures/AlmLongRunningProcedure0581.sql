
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0581]
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
            FROM dbo.[AlmLongRunningTable0581]
            WHERE Id = @Id;
        END;

GO

