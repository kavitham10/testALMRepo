
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0768]
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
            FROM dbo.[AlmLongRunningTable0768]
            WHERE Id = @Id;
        END;

GO

