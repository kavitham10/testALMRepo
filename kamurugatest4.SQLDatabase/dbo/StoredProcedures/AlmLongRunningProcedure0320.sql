
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0320]
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
            FROM dbo.[AlmLongRunningTable0320]
            WHERE Id = @Id;
        END;

GO

