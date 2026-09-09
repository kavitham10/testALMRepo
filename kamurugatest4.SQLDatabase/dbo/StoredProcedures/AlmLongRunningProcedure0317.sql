
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0317]
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
            FROM dbo.[AlmLongRunningTable0317]
            WHERE Id = @Id;
        END;

GO

