
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0654]
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
            FROM dbo.[AlmLongRunningTable0654]
            WHERE Id = @Id;
        END;

GO

