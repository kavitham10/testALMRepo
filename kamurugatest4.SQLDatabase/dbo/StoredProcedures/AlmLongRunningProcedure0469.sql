
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0469]
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
            FROM dbo.[AlmLongRunningTable0469]
            WHERE Id = @Id;
        END;

GO

