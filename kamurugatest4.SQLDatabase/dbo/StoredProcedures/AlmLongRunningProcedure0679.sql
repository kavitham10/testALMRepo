
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0679]
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
            FROM dbo.[AlmLongRunningTable0679]
            WHERE Id = @Id;
        END;

GO

