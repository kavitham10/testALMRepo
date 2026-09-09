
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0278]
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
            FROM dbo.[AlmLongRunningTable0278]
            WHERE Id = @Id;
        END;

GO

