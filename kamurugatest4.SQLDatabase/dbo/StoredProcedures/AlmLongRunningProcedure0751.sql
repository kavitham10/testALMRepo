
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0751]
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
            FROM dbo.[AlmLongRunningTable0751]
            WHERE Id = @Id;
        END;

GO

