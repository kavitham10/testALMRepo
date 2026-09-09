
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1387]
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
            FROM dbo.[AlmLongRunningTable1387]
            WHERE Id = @Id;
        END;

GO

