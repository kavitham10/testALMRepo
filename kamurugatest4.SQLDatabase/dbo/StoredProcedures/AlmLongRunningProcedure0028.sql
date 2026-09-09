
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0028]
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
            FROM dbo.[AlmLongRunningTable0028]
            WHERE Id = @Id;
        END;

GO

