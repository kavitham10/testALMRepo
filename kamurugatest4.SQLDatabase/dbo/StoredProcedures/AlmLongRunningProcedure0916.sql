
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0916]
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
            FROM dbo.[AlmLongRunningTable0916]
            WHERE Id = @Id;
        END;

GO

