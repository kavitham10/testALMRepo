
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1328]
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
            FROM dbo.[AlmLongRunningTable1328]
            WHERE Id = @Id;
        END;

GO

