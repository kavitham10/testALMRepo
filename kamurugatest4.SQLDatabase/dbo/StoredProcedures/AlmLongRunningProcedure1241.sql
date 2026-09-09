
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1241]
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
            FROM dbo.[AlmLongRunningTable1241]
            WHERE Id = @Id;
        END;

GO

