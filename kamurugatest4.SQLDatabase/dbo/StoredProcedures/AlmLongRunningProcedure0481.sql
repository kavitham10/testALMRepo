
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0481]
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
            FROM dbo.[AlmLongRunningTable0481]
            WHERE Id = @Id;
        END;

GO

