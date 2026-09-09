
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0573]
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
            FROM dbo.[AlmLongRunningTable0573]
            WHERE Id = @Id;
        END;

GO

