
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0273]
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
            FROM dbo.[AlmLongRunningTable0273]
            WHERE Id = @Id;
        END;

GO

