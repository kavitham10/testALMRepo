
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0197]
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
            FROM dbo.[AlmLongRunningTable0197]
            WHERE Id = @Id;
        END;

GO

