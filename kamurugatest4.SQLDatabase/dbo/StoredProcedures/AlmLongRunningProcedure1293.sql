
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1293]
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
            FROM dbo.[AlmLongRunningTable1293]
            WHERE Id = @Id;
        END;

GO

