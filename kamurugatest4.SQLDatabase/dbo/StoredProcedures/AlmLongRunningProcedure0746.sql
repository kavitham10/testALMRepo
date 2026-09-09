
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0746]
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
            FROM dbo.[AlmLongRunningTable0746]
            WHERE Id = @Id;
        END;

GO

