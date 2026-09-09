
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0375]
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
            FROM dbo.[AlmLongRunningTable0375]
            WHERE Id = @Id;
        END;

GO

