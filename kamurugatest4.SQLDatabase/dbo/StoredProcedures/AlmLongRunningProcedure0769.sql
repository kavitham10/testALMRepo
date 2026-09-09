
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0769]
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
            FROM dbo.[AlmLongRunningTable0769]
            WHERE Id = @Id;
        END;

GO

