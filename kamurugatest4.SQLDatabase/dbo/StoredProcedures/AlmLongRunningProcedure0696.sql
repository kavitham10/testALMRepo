
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0696]
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
            FROM dbo.[AlmLongRunningTable0696]
            WHERE Id = @Id;
        END;

GO

