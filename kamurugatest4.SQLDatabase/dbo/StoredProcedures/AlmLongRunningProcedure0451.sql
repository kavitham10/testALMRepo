
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0451]
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
            FROM dbo.[AlmLongRunningTable0451]
            WHERE Id = @Id;
        END;

GO

