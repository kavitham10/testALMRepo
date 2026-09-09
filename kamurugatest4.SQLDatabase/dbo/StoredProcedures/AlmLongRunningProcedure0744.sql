
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0744]
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
            FROM dbo.[AlmLongRunningTable0744]
            WHERE Id = @Id;
        END;

GO

