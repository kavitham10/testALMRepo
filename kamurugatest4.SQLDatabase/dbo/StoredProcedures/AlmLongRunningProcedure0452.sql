
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0452]
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
            FROM dbo.[AlmLongRunningTable0452]
            WHERE Id = @Id;
        END;

GO

