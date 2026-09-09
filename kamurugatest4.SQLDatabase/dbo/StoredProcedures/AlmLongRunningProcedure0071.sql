
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0071]
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
            FROM dbo.[AlmLongRunningTable0071]
            WHERE Id = @Id;
        END;

GO

