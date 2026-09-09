
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0263]
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
            FROM dbo.[AlmLongRunningTable0263]
            WHERE Id = @Id;
        END;

GO

