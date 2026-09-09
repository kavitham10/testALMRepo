
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0600]
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
            FROM dbo.[AlmLongRunningTable0600]
            WHERE Id = @Id;
        END;

GO

