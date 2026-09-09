
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0042]
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
            FROM dbo.[AlmLongRunningTable0042]
            WHERE Id = @Id;
        END;

GO

