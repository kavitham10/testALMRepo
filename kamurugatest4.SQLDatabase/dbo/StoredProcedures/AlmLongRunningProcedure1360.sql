
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1360]
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
            FROM dbo.[AlmLongRunningTable1360]
            WHERE Id = @Id;
        END;

GO

