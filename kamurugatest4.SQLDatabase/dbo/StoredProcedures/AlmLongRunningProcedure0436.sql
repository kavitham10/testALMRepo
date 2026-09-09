
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0436]
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
            FROM dbo.[AlmLongRunningTable0436]
            WHERE Id = @Id;
        END;

GO

