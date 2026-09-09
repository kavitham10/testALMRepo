
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0356]
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
            FROM dbo.[AlmLongRunningTable0356]
            WHERE Id = @Id;
        END;

GO

