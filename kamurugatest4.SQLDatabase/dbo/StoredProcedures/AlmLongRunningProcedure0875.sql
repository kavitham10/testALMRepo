
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0875]
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
            FROM dbo.[AlmLongRunningTable0875]
            WHERE Id = @Id;
        END;

GO

