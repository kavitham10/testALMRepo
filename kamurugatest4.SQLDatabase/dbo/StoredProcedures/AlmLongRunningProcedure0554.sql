
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0554]
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
            FROM dbo.[AlmLongRunningTable0554]
            WHERE Id = @Id;
        END;

GO

