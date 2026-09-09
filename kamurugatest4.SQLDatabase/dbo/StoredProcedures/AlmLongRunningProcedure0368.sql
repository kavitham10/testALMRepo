
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0368]
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
            FROM dbo.[AlmLongRunningTable0368]
            WHERE Id = @Id;
        END;

GO

