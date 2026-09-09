
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure1369]
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
            FROM dbo.[AlmLongRunningTable1369]
            WHERE Id = @Id;
        END;

GO

