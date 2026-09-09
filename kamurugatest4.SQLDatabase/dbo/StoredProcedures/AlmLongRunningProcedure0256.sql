
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0256]
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
            FROM dbo.[AlmLongRunningTable0256]
            WHERE Id = @Id;
        END;

GO

