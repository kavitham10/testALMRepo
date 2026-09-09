
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1346]
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
            FROM dbo.[AlmLongRunningTable1346]
            WHERE Id = @Id;
        END;

GO

