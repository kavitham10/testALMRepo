
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0023]
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
            FROM dbo.[AlmLongRunningTable0023]
            WHERE Id = @Id;
        END;

GO

