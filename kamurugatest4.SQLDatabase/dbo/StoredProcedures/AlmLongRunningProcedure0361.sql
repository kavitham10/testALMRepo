
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0361]
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
            FROM dbo.[AlmLongRunningTable0361]
            WHERE Id = @Id;
        END;

GO

