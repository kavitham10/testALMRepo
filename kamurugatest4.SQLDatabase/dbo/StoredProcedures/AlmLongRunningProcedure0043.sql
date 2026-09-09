
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0043]
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
            FROM dbo.[AlmLongRunningTable0043]
            WHERE Id = @Id;
        END;

GO

