
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0341]
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
            FROM dbo.[AlmLongRunningTable0341]
            WHERE Id = @Id;
        END;

GO

