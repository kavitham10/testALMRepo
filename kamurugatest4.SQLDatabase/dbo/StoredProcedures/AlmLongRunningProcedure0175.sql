
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0175]
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
            FROM dbo.[AlmLongRunningTable0175]
            WHERE Id = @Id;
        END;

GO

