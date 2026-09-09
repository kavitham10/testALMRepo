
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0127]
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
            FROM dbo.[AlmLongRunningTable0127]
            WHERE Id = @Id;
        END;

GO

