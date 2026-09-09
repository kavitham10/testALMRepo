
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0927]
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
            FROM dbo.[AlmLongRunningTable0927]
            WHERE Id = @Id;
        END;

GO

