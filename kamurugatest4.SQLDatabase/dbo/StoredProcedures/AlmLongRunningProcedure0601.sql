
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0601]
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
            FROM dbo.[AlmLongRunningTable0601]
            WHERE Id = @Id;
        END;

GO

