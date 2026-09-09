
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0667]
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
            FROM dbo.[AlmLongRunningTable0667]
            WHERE Id = @Id;
        END;

GO

