
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0680]
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
            FROM dbo.[AlmLongRunningTable0680]
            WHERE Id = @Id;
        END;

GO

