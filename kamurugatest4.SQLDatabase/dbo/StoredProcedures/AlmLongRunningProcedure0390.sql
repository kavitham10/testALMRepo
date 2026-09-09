
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0390]
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
            FROM dbo.[AlmLongRunningTable0390]
            WHERE Id = @Id;
        END;

GO

