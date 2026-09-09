
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0409]
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
            FROM dbo.[AlmLongRunningTable0409]
            WHERE Id = @Id;
        END;

GO

