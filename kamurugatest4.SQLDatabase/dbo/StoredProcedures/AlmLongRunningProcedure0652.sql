
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0652]
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
            FROM dbo.[AlmLongRunningTable0652]
            WHERE Id = @Id;
        END;

GO

