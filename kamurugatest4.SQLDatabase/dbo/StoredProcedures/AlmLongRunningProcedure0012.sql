
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0012]
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
            FROM dbo.[AlmLongRunningTable0012]
            WHERE Id = @Id;
        END;

GO

