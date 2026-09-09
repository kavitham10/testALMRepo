
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0281]
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
            FROM dbo.[AlmLongRunningTable0281]
            WHERE Id = @Id;
        END;

GO

