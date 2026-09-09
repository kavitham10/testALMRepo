
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0929]
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
            FROM dbo.[AlmLongRunningTable0929]
            WHERE Id = @Id;
        END;

GO

