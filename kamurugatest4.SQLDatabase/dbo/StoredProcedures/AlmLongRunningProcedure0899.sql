
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0899]
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
            FROM dbo.[AlmLongRunningTable0899]
            WHERE Id = @Id;
        END;

GO

