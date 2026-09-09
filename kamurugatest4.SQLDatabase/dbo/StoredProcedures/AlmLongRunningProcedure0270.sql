
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0270]
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
            FROM dbo.[AlmLongRunningTable0270]
            WHERE Id = @Id;
        END;

GO

