
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0873]
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
            FROM dbo.[AlmLongRunningTable0873]
            WHERE Id = @Id;
        END;

GO

