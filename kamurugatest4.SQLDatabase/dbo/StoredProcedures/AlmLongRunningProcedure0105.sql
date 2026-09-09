
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0105]
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
            FROM dbo.[AlmLongRunningTable0105]
            WHERE Id = @Id;
        END;

GO

