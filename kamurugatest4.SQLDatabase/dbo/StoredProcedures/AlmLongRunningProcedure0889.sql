
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0889]
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
            FROM dbo.[AlmLongRunningTable0889]
            WHERE Id = @Id;
        END;

GO

