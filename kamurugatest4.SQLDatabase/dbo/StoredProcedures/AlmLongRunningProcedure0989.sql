
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0989]
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
            FROM dbo.[AlmLongRunningTable0989]
            WHERE Id = @Id;
        END;

GO

