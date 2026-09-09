
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1376]
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
            FROM dbo.[AlmLongRunningTable1376]
            WHERE Id = @Id;
        END;

GO

