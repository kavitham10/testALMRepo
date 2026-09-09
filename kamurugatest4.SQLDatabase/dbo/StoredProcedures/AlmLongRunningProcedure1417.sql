
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1417]
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
            FROM dbo.[AlmLongRunningTable1417]
            WHERE Id = @Id;
        END;

GO

