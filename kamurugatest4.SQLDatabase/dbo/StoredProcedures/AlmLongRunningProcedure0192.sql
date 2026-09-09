
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0192]
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
            FROM dbo.[AlmLongRunningTable0192]
            WHERE Id = @Id;
        END;

GO

