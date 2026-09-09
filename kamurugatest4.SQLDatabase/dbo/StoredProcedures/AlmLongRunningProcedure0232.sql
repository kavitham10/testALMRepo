
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0232]
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
            FROM dbo.[AlmLongRunningTable0232]
            WHERE Id = @Id;
        END;

GO

