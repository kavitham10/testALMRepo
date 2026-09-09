
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0527]
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
            FROM dbo.[AlmLongRunningTable0527]
            WHERE Id = @Id;
        END;

GO

