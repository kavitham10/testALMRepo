
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0605]
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
            FROM dbo.[AlmLongRunningTable0605]
            WHERE Id = @Id;
        END;

GO

