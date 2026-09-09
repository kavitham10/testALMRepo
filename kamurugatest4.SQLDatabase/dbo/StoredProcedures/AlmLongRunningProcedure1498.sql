
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1498]
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
            FROM dbo.[AlmLongRunningTable1498]
            WHERE Id = @Id;
        END;

GO

