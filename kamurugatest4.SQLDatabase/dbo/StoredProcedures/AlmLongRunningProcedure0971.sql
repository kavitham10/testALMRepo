
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0971]
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
            FROM dbo.[AlmLongRunningTable0971]
            WHERE Id = @Id;
        END;

GO

