
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0154]
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
            FROM dbo.[AlmLongRunningTable0154]
            WHERE Id = @Id;
        END;

GO

