
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0905]
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
            FROM dbo.[AlmLongRunningTable0905]
            WHERE Id = @Id;
        END;

GO

