
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1322]
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
            FROM dbo.[AlmLongRunningTable1322]
            WHERE Id = @Id;
        END;

GO

