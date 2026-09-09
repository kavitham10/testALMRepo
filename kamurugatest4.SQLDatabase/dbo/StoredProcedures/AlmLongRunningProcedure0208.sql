
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0208]
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
            FROM dbo.[AlmLongRunningTable0208]
            WHERE Id = @Id;
        END;

GO

