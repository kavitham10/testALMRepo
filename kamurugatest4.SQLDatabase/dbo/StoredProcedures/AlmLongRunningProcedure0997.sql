
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0997]
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
            FROM dbo.[AlmLongRunningTable0997]
            WHERE Id = @Id;
        END;

GO

