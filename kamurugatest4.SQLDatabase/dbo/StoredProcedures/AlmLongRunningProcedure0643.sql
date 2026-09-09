
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0643]
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
            FROM dbo.[AlmLongRunningTable0643]
            WHERE Id = @Id;
        END;

GO

