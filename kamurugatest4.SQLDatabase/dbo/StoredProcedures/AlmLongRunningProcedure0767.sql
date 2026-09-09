
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0767]
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
            FROM dbo.[AlmLongRunningTable0767]
            WHERE Id = @Id;
        END;

GO

