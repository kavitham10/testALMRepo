
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1353]
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
            FROM dbo.[AlmLongRunningTable1353]
            WHERE Id = @Id;
        END;

GO

