
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0483]
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
            FROM dbo.[AlmLongRunningTable0483]
            WHERE Id = @Id;
        END;

GO

