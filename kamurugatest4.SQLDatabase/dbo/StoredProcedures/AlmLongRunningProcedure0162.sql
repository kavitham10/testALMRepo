
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0162]
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
            FROM dbo.[AlmLongRunningTable0162]
            WHERE Id = @Id;
        END;

GO

