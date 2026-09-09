
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1335]
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
            FROM dbo.[AlmLongRunningTable1335]
            WHERE Id = @Id;
        END;

GO

