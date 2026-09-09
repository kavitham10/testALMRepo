
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0628]
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
            FROM dbo.[AlmLongRunningTable0628]
            WHERE Id = @Id;
        END;

GO

