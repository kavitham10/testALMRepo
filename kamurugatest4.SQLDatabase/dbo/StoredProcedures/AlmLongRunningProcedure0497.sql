
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0497]
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
            FROM dbo.[AlmLongRunningTable0497]
            WHERE Id = @Id;
        END;

GO

