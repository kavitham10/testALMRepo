
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0913]
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
            FROM dbo.[AlmLongRunningTable0913]
            WHERE Id = @Id;
        END;

GO

