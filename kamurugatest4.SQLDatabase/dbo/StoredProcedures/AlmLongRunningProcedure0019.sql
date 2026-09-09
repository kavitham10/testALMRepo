
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0019]
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
            FROM dbo.[AlmLongRunningTable0019]
            WHERE Id = @Id;
        END;

GO

