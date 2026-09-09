
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0935]
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
            FROM dbo.[AlmLongRunningTable0935]
            WHERE Id = @Id;
        END;

GO

