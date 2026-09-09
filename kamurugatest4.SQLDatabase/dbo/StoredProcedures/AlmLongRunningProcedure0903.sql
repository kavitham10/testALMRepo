
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0903]
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
            FROM dbo.[AlmLongRunningTable0903]
            WHERE Id = @Id;
        END;

GO

