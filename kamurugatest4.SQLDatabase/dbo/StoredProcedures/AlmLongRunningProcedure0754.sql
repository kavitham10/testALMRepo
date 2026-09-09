
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0754]
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
            FROM dbo.[AlmLongRunningTable0754]
            WHERE Id = @Id;
        END;

GO

