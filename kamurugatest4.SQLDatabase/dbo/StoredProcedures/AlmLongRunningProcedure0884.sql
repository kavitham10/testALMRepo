
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0884]
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
            FROM dbo.[AlmLongRunningTable0884]
            WHERE Id = @Id;
        END;

GO

