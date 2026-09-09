
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0843]
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
            FROM dbo.[AlmLongRunningTable0843]
            WHERE Id = @Id;
        END;

GO

