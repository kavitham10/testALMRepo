
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0736]
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
            FROM dbo.[AlmLongRunningTable0736]
            WHERE Id = @Id;
        END;

GO

