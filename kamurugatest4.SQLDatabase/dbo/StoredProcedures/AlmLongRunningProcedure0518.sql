
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0518]
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
            FROM dbo.[AlmLongRunningTable0518]
            WHERE Id = @Id;
        END;

GO

