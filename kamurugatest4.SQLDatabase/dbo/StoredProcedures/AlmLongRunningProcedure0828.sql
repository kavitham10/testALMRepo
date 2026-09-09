
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0828]
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
            FROM dbo.[AlmLongRunningTable0828]
            WHERE Id = @Id;
        END;

GO

