
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0116]
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
            FROM dbo.[AlmLongRunningTable0116]
            WHERE Id = @Id;
        END;

GO

