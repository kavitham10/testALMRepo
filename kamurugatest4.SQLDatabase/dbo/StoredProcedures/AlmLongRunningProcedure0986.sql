
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0986]
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
            FROM dbo.[AlmLongRunningTable0986]
            WHERE Id = @Id;
        END;

GO

