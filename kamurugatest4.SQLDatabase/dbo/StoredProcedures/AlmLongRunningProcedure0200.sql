
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0200]
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
            FROM dbo.[AlmLongRunningTable0200]
            WHERE Id = @Id;
        END;

GO

