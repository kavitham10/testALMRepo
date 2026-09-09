
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0186]
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
            FROM dbo.[AlmLongRunningTable0186]
            WHERE Id = @Id;
        END;

GO

