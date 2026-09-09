
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0618]
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
            FROM dbo.[AlmLongRunningTable0618]
            WHERE Id = @Id;
        END;

GO

