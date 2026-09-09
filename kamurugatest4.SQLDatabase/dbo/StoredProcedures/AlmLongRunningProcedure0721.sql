
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0721]
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
            FROM dbo.[AlmLongRunningTable0721]
            WHERE Id = @Id;
        END;

GO

