
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0433]
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
            FROM dbo.[AlmLongRunningTable0433]
            WHERE Id = @Id;
        END;

GO

