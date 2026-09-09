
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1495]
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
            FROM dbo.[AlmLongRunningTable1495]
            WHERE Id = @Id;
        END;

GO

