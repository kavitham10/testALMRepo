
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0610]
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
            FROM dbo.[AlmLongRunningTable0610]
            WHERE Id = @Id;
        END;

GO

