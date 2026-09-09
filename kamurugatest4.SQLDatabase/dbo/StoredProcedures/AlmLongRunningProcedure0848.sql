
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0848]
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
            FROM dbo.[AlmLongRunningTable0848]
            WHERE Id = @Id;
        END;

GO

