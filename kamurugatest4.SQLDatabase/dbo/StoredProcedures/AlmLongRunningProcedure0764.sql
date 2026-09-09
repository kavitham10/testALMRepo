
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0764]
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
            FROM dbo.[AlmLongRunningTable0764]
            WHERE Id = @Id;
        END;

GO

