
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0854]
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
            FROM dbo.[AlmLongRunningTable0854]
            WHERE Id = @Id;
        END;

GO

