
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0416]
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
            FROM dbo.[AlmLongRunningTable0416]
            WHERE Id = @Id;
        END;

GO

