
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0998]
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
            FROM dbo.[AlmLongRunningTable0998]
            WHERE Id = @Id;
        END;

GO

