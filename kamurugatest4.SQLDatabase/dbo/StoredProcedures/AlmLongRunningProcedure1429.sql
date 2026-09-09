
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1429]
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
            FROM dbo.[AlmLongRunningTable1429]
            WHERE Id = @Id;
        END;

GO

