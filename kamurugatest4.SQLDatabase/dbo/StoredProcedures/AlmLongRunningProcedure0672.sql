
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0672]
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
            FROM dbo.[AlmLongRunningTable0672]
            WHERE Id = @Id;
        END;

GO

