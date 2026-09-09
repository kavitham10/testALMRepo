
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0151]
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
            FROM dbo.[AlmLongRunningTable0151]
            WHERE Id = @Id;
        END;

GO

