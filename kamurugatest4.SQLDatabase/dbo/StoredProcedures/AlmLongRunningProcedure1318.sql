
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1318]
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
            FROM dbo.[AlmLongRunningTable1318]
            WHERE Id = @Id;
        END;

GO

