
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0966]
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
            FROM dbo.[AlmLongRunningTable0966]
            WHERE Id = @Id;
        END;

GO

