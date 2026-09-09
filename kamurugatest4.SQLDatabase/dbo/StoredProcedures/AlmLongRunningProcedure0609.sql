
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0609]
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
            FROM dbo.[AlmLongRunningTable0609]
            WHERE Id = @Id;
        END;

GO

