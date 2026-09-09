
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0572]
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
            FROM dbo.[AlmLongRunningTable0572]
            WHERE Id = @Id;
        END;

GO

