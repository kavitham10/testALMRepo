
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1347]
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
            FROM dbo.[AlmLongRunningTable1347]
            WHERE Id = @Id;
        END;

GO

