
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0787]
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
            FROM dbo.[AlmLongRunningTable0787]
            WHERE Id = @Id;
        END;

GO

