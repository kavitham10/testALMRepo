
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0716]
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
            FROM dbo.[AlmLongRunningTable0716]
            WHERE Id = @Id;
        END;

GO

