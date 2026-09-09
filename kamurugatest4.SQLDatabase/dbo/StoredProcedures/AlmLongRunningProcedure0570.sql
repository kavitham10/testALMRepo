
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0570]
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
            FROM dbo.[AlmLongRunningTable0570]
            WHERE Id = @Id;
        END;

GO

