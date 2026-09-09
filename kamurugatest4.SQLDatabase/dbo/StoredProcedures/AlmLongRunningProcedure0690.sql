
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0690]
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
            FROM dbo.[AlmLongRunningTable0690]
            WHERE Id = @Id;
        END;

GO

