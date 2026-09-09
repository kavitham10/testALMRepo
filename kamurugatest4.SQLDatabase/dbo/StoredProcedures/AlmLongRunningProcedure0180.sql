
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0180]
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
            FROM dbo.[AlmLongRunningTable0180]
            WHERE Id = @Id;
        END;

GO

