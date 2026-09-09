
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0798]
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
            FROM dbo.[AlmLongRunningTable0798]
            WHERE Id = @Id;
        END;

GO

