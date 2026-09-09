
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1438]
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
            FROM dbo.[AlmLongRunningTable1438]
            WHERE Id = @Id;
        END;

GO

