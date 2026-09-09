
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0644]
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
            FROM dbo.[AlmLongRunningTable0644]
            WHERE Id = @Id;
        END;

GO

