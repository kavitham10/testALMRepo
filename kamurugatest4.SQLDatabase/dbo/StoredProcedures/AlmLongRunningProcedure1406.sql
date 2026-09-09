
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1406]
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
            FROM dbo.[AlmLongRunningTable1406]
            WHERE Id = @Id;
        END;

GO

