
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0377]
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
            FROM dbo.[AlmLongRunningTable0377]
            WHERE Id = @Id;
        END;

GO

