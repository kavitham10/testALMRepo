
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0067]
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
            FROM dbo.[AlmLongRunningTable0067]
            WHERE Id = @Id;
        END;

GO

