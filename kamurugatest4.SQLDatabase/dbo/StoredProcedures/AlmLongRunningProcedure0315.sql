
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0315]
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
            FROM dbo.[AlmLongRunningTable0315]
            WHERE Id = @Id;
        END;

GO

