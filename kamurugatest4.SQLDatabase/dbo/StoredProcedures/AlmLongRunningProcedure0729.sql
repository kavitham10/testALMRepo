
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0729]
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
            FROM dbo.[AlmLongRunningTable0729]
            WHERE Id = @Id;
        END;

GO

