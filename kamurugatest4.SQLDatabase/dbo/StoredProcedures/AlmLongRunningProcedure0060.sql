
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0060]
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
            FROM dbo.[AlmLongRunningTable0060]
            WHERE Id = @Id;
        END;

GO

