
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0048]
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
            FROM dbo.[AlmLongRunningTable0048]
            WHERE Id = @Id;
        END;

GO

