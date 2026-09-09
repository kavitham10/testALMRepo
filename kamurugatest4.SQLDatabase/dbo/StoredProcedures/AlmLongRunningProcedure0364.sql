
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0364]
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
            FROM dbo.[AlmLongRunningTable0364]
            WHERE Id = @Id;
        END;

GO

