
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0577]
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
            FROM dbo.[AlmLongRunningTable0577]
            WHERE Id = @Id;
        END;

GO

