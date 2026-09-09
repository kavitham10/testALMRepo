
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0478]
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
            FROM dbo.[AlmLongRunningTable0478]
            WHERE Id = @Id;
        END;

GO

