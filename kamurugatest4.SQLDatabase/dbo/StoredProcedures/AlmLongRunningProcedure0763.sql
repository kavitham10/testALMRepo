
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0763]
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
            FROM dbo.[AlmLongRunningTable0763]
            WHERE Id = @Id;
        END;

GO

