
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0448]
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
            FROM dbo.[AlmLongRunningTable0448]
            WHERE Id = @Id;
        END;

GO

