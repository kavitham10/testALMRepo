
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0655]
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
            FROM dbo.[AlmLongRunningTable0655]
            WHERE Id = @Id;
        END;

GO

