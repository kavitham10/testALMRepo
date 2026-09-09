
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0770]
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
            FROM dbo.[AlmLongRunningTable0770]
            WHERE Id = @Id;
        END;

GO

