
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0799]
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
            FROM dbo.[AlmLongRunningTable0799]
            WHERE Id = @Id;
        END;

GO

