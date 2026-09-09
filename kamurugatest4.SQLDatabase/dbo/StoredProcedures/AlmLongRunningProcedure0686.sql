
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0686]
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
            FROM dbo.[AlmLongRunningTable0686]
            WHERE Id = @Id;
        END;

GO

