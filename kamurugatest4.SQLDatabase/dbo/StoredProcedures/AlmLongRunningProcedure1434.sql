
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1434]
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
            FROM dbo.[AlmLongRunningTable1434]
            WHERE Id = @Id;
        END;

GO

