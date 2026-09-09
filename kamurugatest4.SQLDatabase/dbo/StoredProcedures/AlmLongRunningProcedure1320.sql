
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1320]
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
            FROM dbo.[AlmLongRunningTable1320]
            WHERE Id = @Id;
        END;

GO

