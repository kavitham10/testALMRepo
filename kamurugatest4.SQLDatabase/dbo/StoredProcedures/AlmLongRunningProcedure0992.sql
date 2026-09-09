
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0992]
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
            FROM dbo.[AlmLongRunningTable0992]
            WHERE Id = @Id;
        END;

GO

