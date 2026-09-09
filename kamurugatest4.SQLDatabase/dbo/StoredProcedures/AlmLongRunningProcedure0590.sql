
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0590]
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
            FROM dbo.[AlmLongRunningTable0590]
            WHERE Id = @Id;
        END;

GO

