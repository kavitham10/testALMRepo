
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0381]
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
            FROM dbo.[AlmLongRunningTable0381]
            WHERE Id = @Id;
        END;

GO

