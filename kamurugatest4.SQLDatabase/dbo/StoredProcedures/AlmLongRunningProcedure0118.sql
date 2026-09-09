
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0118]
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
            FROM dbo.[AlmLongRunningTable0118]
            WHERE Id = @Id;
        END;

GO

