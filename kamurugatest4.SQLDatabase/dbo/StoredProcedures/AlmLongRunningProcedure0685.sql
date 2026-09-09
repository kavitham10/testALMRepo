
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0685]
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
            FROM dbo.[AlmLongRunningTable0685]
            WHERE Id = @Id;
        END;

GO

