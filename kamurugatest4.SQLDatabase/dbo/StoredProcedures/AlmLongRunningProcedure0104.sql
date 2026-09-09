
        CREATE PROCEDURE dbo.[AlmLongRunningProcedure0104]
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
            FROM dbo.[AlmLongRunningTable0104]
            WHERE Id = @Id;
        END;

GO

