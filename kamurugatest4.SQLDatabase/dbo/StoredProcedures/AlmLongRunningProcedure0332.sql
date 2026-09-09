
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0332]
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
            FROM dbo.[AlmLongRunningTable0332]
            WHERE Id = @Id;
        END;

GO

