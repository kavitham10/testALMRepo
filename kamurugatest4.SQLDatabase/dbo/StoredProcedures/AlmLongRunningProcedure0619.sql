
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0619]
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
            FROM dbo.[AlmLongRunningTable0619]
            WHERE Id = @Id;
        END;

GO

