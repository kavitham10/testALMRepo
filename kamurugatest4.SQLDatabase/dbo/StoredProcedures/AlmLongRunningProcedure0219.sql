
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0219]
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
            FROM dbo.[AlmLongRunningTable0219]
            WHERE Id = @Id;
        END;

GO

