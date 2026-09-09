
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0804]
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
            FROM dbo.[AlmLongRunningTable0804]
            WHERE Id = @Id;
        END;

GO

