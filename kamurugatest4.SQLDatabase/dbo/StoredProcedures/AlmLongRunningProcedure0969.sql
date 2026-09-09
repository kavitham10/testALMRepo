
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0969]
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
            FROM dbo.[AlmLongRunningTable0969]
            WHERE Id = @Id;
        END;

GO

