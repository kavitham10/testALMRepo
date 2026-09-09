
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0482]
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
            FROM dbo.[AlmLongRunningTable0482]
            WHERE Id = @Id;
        END;

GO

