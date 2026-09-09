
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0911]
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
            FROM dbo.[AlmLongRunningTable0911]
            WHERE Id = @Id;
        END;

GO

