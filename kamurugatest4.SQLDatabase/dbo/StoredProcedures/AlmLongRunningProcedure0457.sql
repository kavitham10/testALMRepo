
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0457]
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
            FROM dbo.[AlmLongRunningTable0457]
            WHERE Id = @Id;
        END;

GO

